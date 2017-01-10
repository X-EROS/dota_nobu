--[[
BUG
	O大廳裡面也可以捕捉到，這時候caster值為nil
]]
local inspect = require("inspect")

function SendHTTPRequest(path, method, values, callback)
	local req = CreateHTTPRequest( method, "http://140.114.235.19/"..path )
	for key, value in pairs(values) do
		req:SetHTTPRequestGetOrPostParameter(key, value)
	end
	req:Send(function(result)
		callback(result.Body)
	end)
end

local function chat_of_test(keys)
	print("[Nobu-lua] Test")
	--DeepPrintTable(keys)
	-- [   VScript ]:    playerid                        	= 0 (number)
	-- [   VScript ]:    text                            	= "3" (string)
	-- [   VScript ]:    teamonly                        	= 1 (number)
	-- [   VScript ]:    userid                          	= 1 (number)
	-- [   VScript ]:    splitscreenplayer               	= -1 (number)

	--local id    = keys.player --BUG:在講話事件裡，讀取不到玩家，是整數。
	local s   	   = keys.text
	local p 	     = PlayerResource:GetPlayer(keys.playerid)--可以用索引轉換玩家方式，來捕捉玩家
	local caster 	   = p:GetAssignedHero() --获取该玩家的英雄
	local point    = caster:GetAbsOrigin()
	-- if string.match(s,"test") then
	-- 	local pID = tonumber(string.match(s, '%d+'))
	-- 	local steamID = PlayerResource:GetSteamAccountID(pID)
	-- 	GameRules: SendCustomMessage(tostring(steamID),DOTA_TEAM_GOODGUYS + DOTA_TEAM_BADGUYS,0)
	-- end
	if _G.CountUsedAbility_Table == nil then
		_G.CountUsedAbility_Table = {}
	end
	if _G.CountUsedAbility_Table[keys.playerid + 1] == nil then
		_G.CountUsedAbility_Table[keys.playerid + 1] = {}
	end
	if s == "-se" then
		_G.CountUsedAbility_Table["winteam"] = DOTA_TEAM_GOODGUYS
		for playerID = 0, 14 do
			local id       = playerID
	  		local p        = PlayerResource:GetPlayer(id)
	  		local steamid = PlayerResource:GetSteamAccountID(id)
	    	if p ~= nil and (p:GetAssignedHero()) ~= nil then
			  local hero = p:GetAssignedHero()

			  if hero:GetTeamNumber() == DOTA_TEAM_GOODGUYS then
			  	_G.CountUsedAbility_Table[id+1]["res"] = "W"
			  else
			  	_G.CountUsedAbility_Table[id+1]["res"] = "L"
			  end
			  _G.CountUsedAbility_Table[id+1]["name"] = hero.name
			  _G.CountUsedAbility_Table[id+1]["version"] = hero.version
			  _G.CountUsedAbility_Table[id+1]["damage"] = hero.damage
			  _G.CountUsedAbility_Table[id+1]["takedamage"] = hero.takedamage
			  _G.CountUsedAbility_Table[id+1]["herodamage"] = hero.herodamage
			  _G.CountUsedAbility_Table[id+1]["building_count"] = hero.building_count
			  _G.CountUsedAbility_Table[id+1]["team"] = hero:GetTeamNumber()
			  _G.CountUsedAbility_Table[id+1]["kda"] = {}
			  _G.CountUsedAbility_Table[id+1]["kda"]["k"] = tostring(hero:GetKills())
			  _G.CountUsedAbility_Table[id+1]["kda"]["d"] = tostring(hero:GetDeaths())
			  _G.CountUsedAbility_Table[id+1]["kda"]["a"] = tostring(hero:GetAssists())
			  _G.CountUsedAbility_Table[id+1]["kda"]["kcount"] = tostring(hero.kill_count)
			  _G.CountUsedAbility_Table[id+1]["kda"]["steamid"] = steamid
			end
		end
		DeepPrintTable(_G.CountUsedAbility_Table)
		--[[
		SendHTTPRequest("save_ability_data", "POST",
			{
			  data = tostring(inspect(_G.CountUsedAbility_Table)),
			},
			function(result)
			  print(result)
			end)
		]]
	end
	
	--舊版模式
	if s == "-old"  and caster:GetLevel() == 1 and caster.isold == nil then
		caster.isold = true
		caster:SetAbilityPoints(1)
		caster.version = "11"

		local am = caster:FindAllModifiers()
		for _,v in pairs(am) do
			if not string.match(v:GetName(),"equilibrium_constant") then
				caster:RemoveModifierByName(v:GetName())
			end
		end

		for i = 0, caster:GetAbilityCount() - 1 do
			local ability = caster:GetAbilityByIndex( i )
			if ability  then
				caster:RemoveAbility(ability:GetName())
			end
		end

		if string.match(caster:GetUnitName(), "centaur") then -- 本多忠勝
			caster:AddAbility("A07W_old")
			caster:AddAbility("A07E_old")
			caster:AddAbility("A07R_old")
			caster:AddAbility("attribute_bonusx")
			caster:AddAbility("A07T_old")
		elseif string.match(caster:GetUnitName(), "magnataur") then -- 淺井長政
			caster:AddAbility("B08W_old")
			caster:AddAbility("B08E_old")
			caster:AddAbility("B08R_old")
			caster:AddAbility("B08D_old")
			caster:AddAbility("B08T_old")
		elseif string.match(caster:GetUnitName(), "pugna") then -- 本願寺顯如
			caster:AddAbility("B25W")
			caster:AddAbility("B25E_old")
			caster:AddAbility("B25R_old")
			caster:AddAbility("B25T_old")
		elseif string.match(caster:GetUnitName(), "keeper_of_the_light") then -- 毛利元就
			caster:AddAbility("B05W")
			caster:AddAbility("B05E")
			caster:AddAbility("B05R_old")
			caster:AddAbility("B05T_old")
		elseif string.match(caster:GetUnitName(), "nevermore") then -- 雜賀孫市
			caster:AddAbility("B01W_old")
			caster:AddAbility("B01E")
			caster:AddAbility("B01R_old")
			caster:AddAbility("B01T")
		elseif string.match(caster:GetUnitName(), "axe") then -- 真田幸村
			caster:AddAbility("B06W_old")
			caster:AddAbility("B06E_old")
			caster:AddAbility("B06R_old")
			caster:AddAbility("B06T_old")
		elseif string.match(caster:GetUnitName(), "undying") then -- 服部半藏
			caster:AddAbility("A13W_old")
			caster:AddAbility("A13E_old")
			caster:AddAbility("A13R_old")
			caster:AddAbility("attribute_bonusx")
			caster:AddAbility("A13T_old")
		elseif string.match(caster:GetUnitName(), "beastmaster") then -- 武田勝賴
			caster:AddAbility("B34W")
			caster:AddAbility("B34E_old")
			caster:AddAbility("B34R_old")
			caster:AddAbility("B34T_old")
		elseif string.match(caster:GetUnitName(), "dragon_knight") then -- 上杉謙信
			caster:AddAbility("B32W_old")
			caster:AddAbility("B32E_old")
			caster:AddAbility("B32R_old")
			caster:AddAbility("B32D_old"):SetLevel(1)
			caster:AddAbility("B32T_old")
		elseif string.match(caster:GetUnitName(), "troll_warlord") then -- 井伊直政
			caster:AddAbility("A06W_old")
			caster:AddAbility("A06E_old")
			caster:AddAbility("A06R_old")
			caster:AddAbility("attribute_bonusx")
			caster:AddAbility("A06T_old")
		elseif string.match(caster:GetUnitName(), "bristleback") then -- 今川義元
			caster:AddAbility("B15W_old")
			caster:AddAbility("B15E_old")
			caster:AddAbility("B15R_old")
			caster:AddAbility("attribute_bonusx")
			caster:AddAbility("B15T_old")
		elseif string.match(caster:GetUnitName(), "templar_assassin") then -- 松姬
			caster:AddAbility("C19W_old")
			caster:AddAbility("C19E_old")
			caster:AddAbility("C19R_old")
			caster:AddAbility("attribute_bonusx")
			caster:AddAbility("C19T_old")
		elseif string.match(caster:GetUnitName(), "naga_siren") then -- 望月千代女
			caster:AddAbility("B16W_old")
			caster:AddAbility("B16E_old")
			caster:AddAbility("B16R_old")
			caster:AddAbility("attribute_bonusx")
			caster:AddAbility("B16T_old")
		elseif string.match(caster:GetUnitName(), "crystal_maiden") then -- 阿松
			caster:AddAbility("A34W_old")
			caster:AddAbility("A34E_old")
			caster:AddAbility("A34R_old")
			caster:AddAbility("attribute_bonusx")
			caster:AddAbility("A34T_old")
		elseif string.match(caster:GetUnitName(), "windrunner") then -- 阿市
			caster:AddAbility("C17W_old")
			caster:AddAbility("C17E_old")
			caster:AddAbility("C17R_old")
			caster:AddAbility("attribute_bonusx")
			caster:AddAbility("C17T_old") 
		elseif string.match(caster:GetUnitName(), "ancient_apparition") then -- 竹中重治
			caster:AddAbility("A04W_old")
			caster:AddAbility("A04E_old")
			caster:AddAbility("A04R_old")
			caster:AddAbility("A04D_old")
			caster:AddAbility("A04F_old"):SetLevel(1)
			caster:AddAbility("A04T_old")
			caster:AddAbility("attribute_bonusx")
			Timers:CreateTimer(1, function()
				if caster:GetLevel() >= 18 then
					caster:FindAbilityByName("A04D_old"):SetLevel(1)
					return nil
				end
				return 1
			end)
		elseif string.match(caster:GetUnitName(), "invoker") then -- 羽柴秀吉
			caster:AddAbility("A28W_old")
			caster:AddAbility("A28E_old")
			caster:AddAbility("A28R_old")
			caster:AddAbility("attribute_bonusx")
			caster:AddAbility("A28T_old")
		elseif string.match(caster:GetUnitName(), "viper") then -- 明智光秀
			caster:AddAbility("C01W_old")
			caster:AddAbility("C01E_old")
			caster:AddAbility("C01R_old")
			caster:AddAbility("C01D_old"):SetLevel(1)
			caster:AddAbility("attribute_bonusx")
			caster:AddAbility("C01T_old")
		elseif string.match(caster:GetUnitName(), "drow_ranger") then -- 最上義姬
			caster:AddAbility("B33W_old")
			caster:AddAbility("B33E_old")
			caster:AddAbility("B33R_old")
			caster:AddAbility("attribute_bonusx")
			caster:AddAbility("B33T_old")
		elseif string.match(caster:GetUnitName(), "treant") then -- 織田信長
			caster:AddAbility("A25W_old")
			caster:AddAbility("A25E_old")
			caster:AddAbility("A25R_old")
			caster:AddAbility("A25D_old"):SetLevel(1)
			caster:AddAbility("attribute_bonusx")
			caster:AddAbility("A25T_old")
		end
	end
	
	if string.match(s,"cam") then
		local dis = tonumber(string.match(s, '%d+'))
		if IsClient() then
			GameRules: GetGameModeEntity() :SetCameraDistanceOverride(dis)
			SendToConsole("r_farz 60000")
		    Timers:CreateTimer( 1, function()
		  		SendToConsole("r_farz 60000")
		      return 1
		    end)
		end
		
	end
	sump = 0
	for playerID = 0, 14 do
		local id       = playerID
  		local p        = PlayerResource:GetPlayer(id)
    	if p ~= nil then
		  sump = sump + 1
		end
	end
	if string.match(s,"damody:") then
		sump = 1
	end
	if 1==sump then
		if string.match(s,"-gg") then
			GameRules:SetCustomGameEndDelay(1)
			GameRules:SetCustomVictoryMessage("遊戲時間到了喔~")
			GameRules:SetGameWinner(DOTA_TEAM_GOODGUYS)
		end
		if string.match(s,"ss") then
			caster:AddAbility("for_move1500"):SetLevel(1)
		end
		if string.match(s,"xx") then
			caster:RemoveAbility("for_move1500")
			caster:RemoveModifierByName("modifier_for_move1500")
		end
		if string.match(s,"re") then
			caster:SetTimeUntilRespawn(0)
		end
		if string.match(s,"gold") then
			for i=0,9 do
			PlayerResource:SetGold(i,99999,false)--玩家ID需要減一
			end
		end
		if string.match(s,"nogo") then
			for i=0,9 do
			PlayerResource:SetGold(i,0,false)--玩家ID需要減一
			end
		end
		if string.match(s,"cd") then
			--【Timer】
			Timers:CreateTimer(function()
				caster:SetMana(caster:GetMaxMana() )
				--caster:SetHealth(caster:GetMaxHealth())

				-- Reset cooldown for abilities that is not rearm
				for i = 0, caster:GetAbilityCount() - 1 do
					local ability = caster:GetAbilityByIndex( i )
					if ability  then
						ability:EndCooldown()
					end
				end

				-- Put item exemption in here
				local exempt_table = {}

				-- Reset cooldown for items
				for i = 0, 5 do
					local item = caster:GetItemInSlot( i )
					if item then--if item and not exempt_table( item:GetAbilityName() ) then
						item:EndCooldown()
					end
				end
				return nil
			end)
		end

		if string.match(s,"supercd") or string.match(s,"scd") then
			--【Timer】
			Timers:CreateTimer(0.1, function()
				caster:SetMana(caster:GetMaxMana() )
				--caster:SetHealth(caster:GetMaxHealth())

				-- Reset cooldown for abilities that is not rearm
				for i = 0, caster:GetAbilityCount() - 1 do
					local ability = caster:GetAbilityByIndex( i )
					if ability  then
						ability:EndCooldown()
					end
				end

				-- Put item exemption in here
				local exempt_table = {}

				-- Reset cooldown for items
				for i = 0, 5 do
					local item = caster:GetItemInSlot( i )
					if item then--if item and not exempt_table( item:GetAbilityName() ) then
						item:EndCooldown()
					end
				end
				return 0.1
			end)
		end

		if string.match(s,"test") then
			local pID = tonumber(string.match(s, '%d+'))
			local steamID = PlayerResource:GetSteamAccountID(pID)
			GameRules: SendCustomMessage(tostring(steamID),DOTA_TEAM_GOODGUYS + DOTA_TEAM_BADGUYS,0)
			local res = PlayerResource:GetConnectionState(pID)
			if (res == 0) then
				GameRules: SendCustomMessage("no connection",DOTA_TEAM_GOODGUYS + DOTA_TEAM_BADGUYS,0)
			elseif (res == 1) then
				GameRules: SendCustomMessage("bot connected",DOTA_TEAM_GOODGUYS + DOTA_TEAM_BADGUYS,0)
			elseif (res == 2) then
				GameRules: SendCustomMessage("player connected",DOTA_TEAM_GOODGUYS + DOTA_TEAM_BADGUYS,0)
			elseif (res == 3) then
				GameRules: SendCustomMessage("bot/player disconnected",DOTA_TEAM_GOODGUYS + DOTA_TEAM_BADGUYS,0)
			end
		end
		
		if string.match(s,"item") then
			for itemSlot=0,5 do
				local item = caster:GetItemInSlot(itemSlot)
				if item ~= nil then
					print(item:GetName())
				end
			end
		end
		
		if string.match(s,"lv") then
			local lvmax = tonumber(string.match(s, '%d+'))
			for i=1,lvmax do
		      caster:HeroLevelUp(true)
		    end
		end
		
		if s == "c1" then
			local  u = CreateUnitByName("npc_dota_hero_magnataur",caster:GetAbsOrigin()+Vector(1000,100,0),true,nil,nil,DOTA_TEAM_BADGUYS)    --創建一個斧王
			u:SetControllableByPlayer(keys.playerid,true)
			for i=1,30 do
			u:HeroLevelUp(true)
			end 
		end
		
		if s == "c2" then
			local  u = CreateUnitByName("npc_dota_hero_crystal_maiden",caster:GetAbsOrigin()+Vector(1000,100,0),true,nil,nil,DOTA_TEAM_BADGUYS)    --創建一個斧王
			u:SetControllableByPlayer(keys.playerid,true)
			for i=1,30 do
			u:HeroLevelUp(true)
			end 
		end

		if s == "c3" then
			local  u = CreateUnitByName("npc_dota_hero_dragon_knight",caster:GetAbsOrigin()+Vector(1000,100,0),true,nil,nil,DOTA_TEAM_BADGUYS)    --創建一個斧王
			u:SetControllableByPlayer(keys.playerid,true)
			for i=1,30 do
			u:HeroLevelUp(true)
			end 
		end
		
		if s == "c4" then
			local  u = CreateUnitByName("npc_dota_hero_alchemist",caster:GetAbsOrigin()+Vector(1000,100,0),true,nil,nil,DOTA_TEAM_BADGUYS)    --創建一個斧王
			u:SetControllableByPlayer(keys.playerid,true)
			for i=1,30 do
			u:HeroLevelUp(true)
			end 
		end

		if s == "c5" then
			local  u = CreateUnitByName("npc_dota_hero_broodmother",caster:GetAbsOrigin()+Vector(1000,100,0),true,nil,nil,DOTA_TEAM_BADGUYS)    --創建一個斧王
			u:SetControllableByPlayer(keys.playerid,true)
			for i=1,30 do
			u:HeroLevelUp(true)
			end 
		end

		if s == "c6" then
			local  u = CreateUnitByName("npc_dota_hero_faceless_void",caster:GetAbsOrigin()+Vector(1000,100,0),true,nil,nil,DOTA_TEAM_BADGUYS)    --創建一個斧王
			u:SetControllableByPlayer(keys.playerid,true)
			for i=1,30 do
			u:HeroLevelUp(true)
			end 
		end

		if s == "c7" then
			local  u = CreateUnitByName("npc_dota_hero_pugna",caster:GetAbsOrigin()+Vector(1000,100,0),true,nil,nil,DOTA_TEAM_BADGUYS)    --創建一個斧王
			u:SetControllableByPlayer(keys.playerid,true)
			for i=1,30 do
			u:HeroLevelUp(true)
			end 
		end

		if s == "c11" then
			local  u = CreateUnitByName("npc_dota_hero_magnataur",caster:GetAbsOrigin()+Vector(1000,100,0),true,nil,nil,DOTA_TEAM_GOODGUYS)    --創建一個斧王
			u:SetControllableByPlayer(keys.playerid,true)
			for i=1,30 do
			u:HeroLevelUp(true)
			end 
		end
		
		if s == "c22" then
			local  u = CreateUnitByName("npc_dota_hero_crystal_maiden",caster:GetAbsOrigin()+Vector(1000,100,0),true,nil,nil,DOTA_TEAM_GOODGUYS)    --創建一個斧王
			u:SetControllableByPlayer(keys.playerid,true)
			for i=1,30 do
			u:HeroLevelUp(true)
			end 
		end

		if s == "c33" then
			local  u = CreateUnitByName("npc_dota_hero_dragon_knight",caster:GetAbsOrigin()+Vector(1000,100,0),true,nil,nil,DOTA_TEAM_GOODGUYS)    --創建一個斧王
			u:SetControllableByPlayer(keys.playerid,true)
			for i=1,30 do
			u:HeroLevelUp(true)
			end 
		end
		
		if s == "c44" then
			local  u = CreateUnitByName("npc_dota_hero_alchemist",caster:GetAbsOrigin()+Vector(1000,100,0),true,nil,nil,DOTA_TEAM_GOODGUYS)    --創建一個斧王
			u:SetControllableByPlayer(keys.playerid,true)
			for i=1,30 do
			u:HeroLevelUp(true)
			end 
		end

		if s == "c55" then
			local  u = CreateUnitByName("npc_dota_hero_broodmother",caster:GetAbsOrigin()+Vector(1000,100,0),true,nil,nil,DOTA_TEAM_GOODGUYS)    --創建一個斧王
			u:SetControllableByPlayer(keys.playerid,true)
			for i=1,30 do
			u:HeroLevelUp(true)
			end 
		end

		if s == "c66" then
			local  u = CreateUnitByName("npc_dota_hero_faceless_void",caster:GetAbsOrigin()+Vector(1000,100,0),true,nil,nil,DOTA_TEAM_GOODGUYS)    --創建一個斧王
			u:SetControllableByPlayer(keys.playerid,true)
			for i=1,30 do
			u:HeroLevelUp(true)
			end 
		end

		if s == "c77" then
			local  u = CreateUnitByName("npc_dota_hero_pugna",caster:GetAbsOrigin()+Vector(1000,100,0),true,nil,nil,DOTA_TEAM_GOODGUYS)    --創建一個斧王
			u:SetControllableByPlayer(keys.playerid,true)
			for i=1,30 do
			u:HeroLevelUp(true)
			end 
		end

		if s == "a1" then
			local  u = CreateUnitByName("com_ashigaru_spearmen",caster:GetAbsOrigin()+Vector(1000,100,0),true,nil,nil,DOTA_TEAM_GOODGUYS)    --創建一個斧王
			u:SetControllableByPlayer(keys.playerid,true)
			for i=1,30 do
			u:HeroLevelUp(true)
			end 
		end

		if s == "b1" then
			local  u = CreateUnitByName("com_ashigaru_spearmen",caster:GetAbsOrigin()+Vector(1000,100,0),true,nil,nil,DOTA_TEAM_BADGUYS)    --創建一個斧王
			u:SetControllableByPlayer(keys.playerid,true)
			for i=1,30 do
			u:HeroLevelUp(true)
			end 
		end

		if s == "a2" then
			local  u = CreateUnitByName("com_archer",caster:GetAbsOrigin()+Vector(1000,100,0),true,nil,nil,DOTA_TEAM_GOODGUYS)    --創建一個斧王
			u:SetControllableByPlayer(keys.playerid,true)
			for i=1,30 do
			u:HeroLevelUp(true)
			end 
		end

		if s == "b2" then
			local  u = CreateUnitByName("com_archer",caster:GetAbsOrigin()+Vector(1000,100,0),true,nil,nil,DOTA_TEAM_BADGUYS)    --創建一個斧王
			u:SetControllableByPlayer(keys.playerid,true)
			for i=1,30 do
			u:HeroLevelUp(true)
			end 
		end

		if s == "a3" then
			local  u = CreateUnitByName("com_cavalry",caster:GetAbsOrigin()+Vector(1000,100,0),true,nil,nil,DOTA_TEAM_GOODGUYS)    --創建一個斧王
			u:SetControllableByPlayer(keys.playerid,true)
			for i=1,30 do
			u:HeroLevelUp(true)
			end 
		end

		if s == "b3" then
			local  u = CreateUnitByName("com_cavalry",caster:GetAbsOrigin()+Vector(1000,100,0),true,nil,nil,DOTA_TEAM_BADGUYS)    --創建一個斧王
			u:SetControllableByPlayer(keys.playerid,true)
			for i=1,30 do
			u:HeroLevelUp(true)
			end 
		end

		if s == "a4" then
			local  u = CreateUnitByName("Test_com_gunner_clone",caster:GetAbsOrigin()+Vector(1000,100,0),true,nil,nil,DOTA_TEAM_GOODGUYS)    --創建一個斧王
			u:SetControllableByPlayer(keys.playerid,true)
			for i=1,30 do
			u:HeroLevelUp(true)
			end 
		end

		if s == "b4" then
			local  u = CreateUnitByName("Test_com_gunner_clone",caster:GetAbsOrigin()+Vector(1000,100,0),true,nil,nil,DOTA_TEAM_BADGUYS)    --創建一個斧王
			u:SetControllableByPlayer(keys.playerid,true)
			for i=1,30 do
			u:HeroLevelUp(true)
			end 
		end
		
		--【測試指令】
		if s == "ShuaGuai" then
			print("ShuaGuai")
			ShuaGuai_Of_AA( 10 )
			ShuaGuai_Of_AB( 10 )
			ShuaGuai_Of_B( 10 )
			ShuaGuai_Of_C( 10 )
		elseif s == "hp" then
			caster:SetHealth(caster:GetMaxHealth())
		elseif s == "mp" then
			Timers:CreateTimer(function()
				caster:SetMana(caster:GetMaxMana())
				return 0.1
			end)
		end
	end
end

function Nobu:Chat( keys )
	print("[Nobu-lua] Chat Init")

	--【測試模式】
	--if nobu_debug then
		chat_of_test(keys)
	--end
end
