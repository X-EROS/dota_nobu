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
	--舊版模式
	if s == "-old" and caster:GetLevel() == 1 and caster.isold == nil then
		caster.isold = true
		if string.match(caster:GetUnitName(), "centaur") then -- 本多忠勝
			caster:RemoveAbility("A07W")
			caster:RemoveAbility("A07E")
			caster:RemoveAbility("A07R")
			caster:RemoveAbility("A07D")
			caster:RemoveAbility("A07T")

			caster:AddAbility("A07W_old")
			caster:AddAbility("A07E_old")
			caster:AddAbility("A07R_old")
			caster:AddAbility("A07T_old")
		elseif string.match(caster:GetUnitName(), "pugna") then -- 本願寺顯如
			caster:RemoveAbility("B25E")
			caster:RemoveAbility("B25R")
			caster:RemoveAbility("B25T")

			caster:AddAbility("B25E_old")
			caster:AddAbility("B25R_old")
			caster:AddAbility("B25T_old")
		elseif string.match(caster:GetUnitName(), "keeper_of_the_light") then -- 毛利元就
			caster:RemoveAbility("B05R")
			caster:RemoveAbility("B05T")

			caster:AddAbility("B05R_old")
			caster:AddAbility("B05T_old")
		elseif string.match(caster:GetUnitName(), "nevermore") then -- 雜賀孫市
			caster:RemoveAbility("B01W")
			caster:RemoveAbility("B01E")
			caster:RemoveAbility("B01R")
			caster:RemoveAbility("B01T")

			caster:AddAbility("B01W_old")
			caster:AddAbility("B01E")
			caster:AddAbility("B01R_old")
			caster:AddAbility("B01T")
		elseif string.match(caster:GetUnitName(), "slardar") then -- 真田幸村
			caster:RemoveAbility("B06W")
			caster:RemoveAbility("B06E")
			caster:RemoveAbility("B06R")
			caster:RemoveAbility("B06T")

			caster:AddAbility("B06W_old")
			caster:AddAbility("B06E_old")
			caster:AddAbility("B06R_old")
			caster:AddAbility("B06T_old")
		elseif string.match(caster:GetUnitName(), "beastmaster") then -- 武田勝賴
			caster:RemoveAbility("B34E")
			caster:RemoveAbility("B34R")
			caster:RemoveAbility("B34T")

			caster:AddAbility("B34E_old")
			caster:AddAbility("B34R_old")
			caster:AddAbility("B34T_old")
		elseif string.match(caster:GetUnitName(), "dragon_knight") then -- 上杉謙信
			caster:RemoveAbility("B32W")
			caster:RemoveAbility("B32E")
			caster:RemoveAbility("B32R")
			caster:RemoveAbility("B32D")
			caster:RemoveAbility("B32T")

			caster:AddAbility("B32W_old")
			caster:AddAbility("B32E_old")
			caster:AddAbility("B32R_old")
			caster:AddAbility("B32D_old"):SetLevel(1)
			caster:AddAbility("B32T_old")
		end
		caster.version = "11"
	end
	
	if string.match(s,"cam") then
		local dis = tonumber(string.match(s, '%d+'))
		GameRules: GetGameModeEntity() :SetCameraDistanceOverride(dis)
		SendToConsole("r_farz 60000")
	    Timers:CreateTimer( 1, function()
	  		SendToConsole("r_farz 60000")
	      return 1
	    end)
	end
	sump = 0
	for playerID = 0, 14 do
		local id       = playerID
  		local p        = PlayerResource:GetPlayer(id)
    	if p ~= nil and (p:GetAssignedHero()) ~= nil then
		  sump = sump + 1
		end
	end
	if 1==sump then
		if s == "-gg" then
			GameRules:SetCustomGameEndDelay(1)
			GameRules:SetCustomVictoryMessage("遊戲時間到了喔~")
			GameRules:SetGameWinner(DOTA_TEAM_GOODGUYS)
		end
		if s == "ss" then
			caster:AddAbility("for_move1500"):SetLevel(1)
		end
		if s == "xx" then
			caster:RemoveAbility("for_move1500")
			caster:RemoveModifierByName("modifier_for_move1500")
		end
		if s == "re" then
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
		if s == "cd" then
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

		if s == "supercd" then
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
		
		if s == "se" then
			for playerID = 0, 14 do
				local id       = playerID
		  		local p        = PlayerResource:GetPlayer(id)
		    	if p ~= nil and (p:GetAssignedHero()) ~= nil then
				  local hero = p:GetAssignedHero()

				  if hero:GetTeamNumber() == DOTA_TEAM_GOODGUYS then
				  	_G.CountUsedAbility_Table[id+1]["res"] = "W"
				  else
				  	_G.CountUsedAbility_Table[id+1]["res"] = "L"
				  end
				  _G.CountUsedAbility_Table[id+1]["name"] = hero.name
				  _G.CountUsedAbility_Table[id+1]["version"] = hero.version
				  _G.CountUsedAbility_Table[id+1]["kda"] = {}
				  _G.CountUsedAbility_Table[id+1]["kda"]["k"] = tostring(hero:GetKills())
				  _G.CountUsedAbility_Table[id+1]["kda"]["d"] = tostring(hero:GetDeaths())
				  _G.CountUsedAbility_Table[id+1]["kda"]["a"] = tostring(hero:GetAssists())
				  _G.CountUsedAbility_Table[id+1]["kda"]["kcount"] = tostring(hero.kill_count)
				end
			end
			SendHTTPRequest("save_ability_data", "POST",
				{
				  data = tostring(inspect(_G.CountUsedAbility_Table)),
				},
				function(result)
				  print(result)
				end)
		end
		
		if s == "c1" then
			local  u = CreateUnitByName("npc_dota_hero_magnataur",caster:GetAbsOrigin()+Vector(100,100,0),true,nil,nil,DOTA_TEAM_BADGUYS)    --創建一個斧王
			u:SetControllableByPlayer(keys.playerid,true)
			for i=1,30 do
			u:HeroLevelUp(true)
			end 
		end
		
		if s == "c2" then
			local  u = CreateUnitByName("npc_dota_hero_crystal_maiden",caster:GetAbsOrigin()+Vector(100,100,0),true,nil,nil,DOTA_TEAM_BADGUYS)    --創建一個斧王
			u:SetControllableByPlayer(keys.playerid,true)
			for i=1,30 do
			u:HeroLevelUp(true)
			end 
		end

		if s == "c3" then
			local  u = CreateUnitByName("npc_dota_hero_dragon_knight",caster:GetAbsOrigin()+Vector(100,100,0),true,nil,nil,DOTA_TEAM_BADGUYS)    --創建一個斧王
			u:SetControllableByPlayer(keys.playerid,true)
			for i=1,30 do
			u:HeroLevelUp(true)
			end 
		end
		
		if s == "c4" then
			local  u = CreateUnitByName("npc_dota_hero_alchemist",caster:GetAbsOrigin()+Vector(100,100,0),true,nil,nil,DOTA_TEAM_BADGUYS)    --創建一個斧王
			u:SetControllableByPlayer(keys.playerid,true)
			for i=1,30 do
			u:HeroLevelUp(true)
			end 
		end

		if s == "c5" then
			local  u = CreateUnitByName("npc_dota_hero_broodmother",caster:GetAbsOrigin()+Vector(100,100,0),true,nil,nil,DOTA_TEAM_BADGUYS)    --創建一個斧王
			u:SetControllableByPlayer(keys.playerid,true)
			for i=1,30 do
			u:HeroLevelUp(true)
			end 
		end

		if s == "c6" then
			local  u = CreateUnitByName("npc_dota_hero_faceless_void",caster:GetAbsOrigin()+Vector(100,100,0),true,nil,nil,DOTA_TEAM_BADGUYS)    --創建一個斧王
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
