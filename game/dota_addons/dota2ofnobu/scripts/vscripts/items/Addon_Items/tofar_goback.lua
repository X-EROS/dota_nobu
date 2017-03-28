LinkLuaModifier("modifier_ninja2", "heroes/modifier_ninja2.lua", LUA_MODIFIER_MOTION_NONE)


function choose_16( keys )
	local caster = keys.caster
	local ability = keys.ability
	local nobu_id = _G.heromap[caster:GetName()]
	-- 通知所有玩家該英雄已經變成新版
	GameRules:SendCustomMessage("16版 ".._G.hero_name_zh[nobu_id].." 參戰",0,0)
	caster.isnew = true
	caster:SetAbilityPoints(caster:GetLevel())
	caster.version = "16"

	for i = 0, caster:GetAbilityCount() - 1 do
      local ability = caster:GetAbilityByIndex( i )
      if ability  then
        caster:RemoveAbility(ability:GetName())
      end
    end
    local skill = _G.heromap_skill[nobu_id]["16"]
    for si=1,#skill do
      if si == #skill and #skill < 6 then
        caster:AddAbility("attribute_bonusx")
      end
      caster:AddAbility(nobu_id..skill:sub(si,si))
    end
    if #skill >= 6 then
      caster:AddAbility("attribute_bonusx")
    end
    -- 要自動學習的技能
    local askill = _G.heromap_autoskill[nobu_id]["16"]
    for si=1,#askill do
      caster:FindAbilityByName(nobu_id..askill:sub(si,si)):SetLevel(1)
    end
    -- 直江兼續新版要砍普攻距離
    if nobu_id == "B36" and caster:HasModifier("modifier_B36D_old") then
    	caster:RemoveModifierByName("modifier_B36D_old")
    end
    -- 加藤段藏天生技要拿掉
    if nobu_id == "C08" and caster:HasModifier("modifier_C08D_old_duge") then
    	caster:RemoveModifierByName("modifier_C08D_old_duge")
    end
end

function choose_11( keys )
	local caster = keys.caster
	local ability = keys.ability
	local nobu_id = _G.heromap[caster:GetName()]
	-- 通知所有玩家該英雄已經變成舊版
	GameRules:SendCustomMessage("11版 ".._G.hero_name_zh[nobu_id].." 參戰",0,0)

	caster.isold = true
	caster:SetAbilityPoints(caster:GetLevel())
	caster.version = "11"

	-- 拔掉英雄的技能
	for i = 0, caster:GetAbilityCount() - 1 do
		local ability = caster:GetAbilityByIndex( i )
		if ability  then
			caster:RemoveAbility(ability:GetName())
		end
	end
	for i = 0, caster:GetAbilityCount() - 1 do
      local ability = caster:GetAbilityByIndex( i )
      if ability  then
        caster:RemoveAbility(ability:GetName())
      end
    end
    local skill = _G.heromap_skill[nobu_id]["11"]
    for si=1,#skill do
      if si == #skill and #skill < 6 then
        caster:AddAbility("attribute_bonusx")
      end
      caster:AddAbility(nobu_id..skill:sub(si,si).."_old")
    end
    if #skill >= 6 then
      caster:AddAbility("attribute_bonusx")
    end
    -- 要自動學習的技能
    local askill = _G.heromap_autoskill[nobu_id]["11"]
    for si=1,#askill do
      caster:FindAbilityByName(nobu_id..askill:sub(si,si).."_old"):SetLevel(1)
    end
end


function play_on_die( keys )
	local caster = keys.caster
	local ability = keys.ability
	caster:StartGestureWithPlaybackRate(ACT_DOTA_DIE,1)
	
	Timers:CreateTimer(2, function ()
		caster:Destroy()
	end)
end

function gold_to_prestige( keys )
	local caster = keys.caster
	local ability = keys.ability
	local add_prestige = ability:GetLevelSpecialValueFor("add_prestige",0)
	
end

function reward6300(keys)
	local caster = keys.caster
	local ability = keys.ability
	local pos = caster:GetAbsOrigin()
	local dummy = CreateUnitByName("npc_dummy_unit_Ver2",caster.donkey.oripos ,false,caster,caster,caster:GetTeamNumber())	
	dummy:FindAbilityByName("majia"):SetLevel(1)
	dummy:AddAbility("reward6300"):SetLevel(1)
	dummy:FindAbilityByName("reward6300"):ApplyDataDrivenModifier(dummy,dummy,"modifier_reward6300_aura",nil)
	dummy:FindAbilityByName("reward6300"):ApplyDataDrivenModifier(dummy,dummy,"modifier_reward6300_hero_aura",nil)
end

function tofar_goback(keys)
	local caster = keys.caster
	local pos = caster:GetAbsOrigin()

	Timers:CreateTimer(1, function()
		if IsValidEntity(caster) then
			if (VectorDistance(caster:GetAbsOrigin(), pos) > 1000) then
				local order = {
			 		UnitIndex = caster:entindex(), 
			 		OrderType = DOTA_UNIT_ORDER_MOVE_TO_POSITION,
			 		Position = pos, --Optional.  Only used when targeting the ground
			 		Queue = 0 --Optional.  Used for queueing up abilities
			 	}
				ExecuteOrderFromTable(order)
			end
			return 1
		end
		end)
end

function attack_building(keys)
	local caster = keys.caster
	local pos = caster:GetAbsOrigin()

	Timers:CreateTimer(3, function()
		if IsValidEntity(caster) then
			local group = FindUnitsInRadius(caster:GetTeamNumber(), caster:GetAbsOrigin(),
				nil,  1000 , DOTA_UNIT_TARGET_TEAM_ENEMY, DOTA_UNIT_TARGET_BUILDING,
				DOTA_UNIT_TARGET_FLAG_NONE + DOTA_UNIT_TARGET_FLAG_MAGIC_IMMUNE_ENEMIES, FIND_CLOSEST, false)
			if #group > 0 then
				caster:SetForceAttackTarget(group[1])
			else
				caster:SetForceAttackTarget(nil)
			end
			return 3
		end
		end)
end


function dead_give_item(keys)
	local caster = keys.caster
	local pos = caster:GetAbsOrigin()
	print("keys.item "..keys.item)
	local item = CreateItem(keys.item,nil, nil)
	CreateItemOnPositionSync(pos, item)
end

function near_hero_then_can_use_ability(keys)
	local caster = keys.caster
	local group = FindUnitsInRadius(caster:GetTeamNumber(), caster:GetAbsOrigin(),
		nil,  500 , DOTA_UNIT_TARGET_TEAM_FRIENDLY, DOTA_UNIT_TARGET_HERO,
		DOTA_UNIT_TARGET_FLAG_NONE + DOTA_UNIT_TARGET_FLAG_MAGIC_IMMUNE_ENEMIES, FIND_CLOSEST, false)

	for abilitySlot=0,15 do
        local ability = caster:GetAbilityByIndex(abilitySlot)
        if ability ~= nil then
          local abilityLevel = ability:GetLevel()
          local abilityName = ability:GetAbilityName()
          if abilityName ~= "near_hero_then_can_use_ability" then
          	if #group > 0 then
          		ability:SetActivated(true)
          	else
          		ability:SetActivated(false)
          	end
          end
        end
    end

    for _,it in pairs(group) do
    	caster.buyer = it
    	caster:SetOwner(caster.buyer)
    	--print("caster.buyer "..it:GetUnitName())
    	break
    end

end

function call_ninja1(keys)
	local caster = keys.caster
	local pos = caster:GetAbsOrigin()
	local donkey = CreateUnitByName("ninja_unit1", caster:GetAbsOrigin() + Vector(50, 100, 0), true, caster, caster, caster:GetTeamNumber())
    donkey:SetOwner(caster.buyer)
    donkey:SetControllableByPlayer(caster.buyer:GetPlayerOwnerID(), true)
    donkey:AddNewModifier(donkey,ability,"modifier_phased",{duration=0.1})
end

function call_ninja2(keys)
	local caster = keys.caster
	local pos = caster:GetAbsOrigin()
	local donkey = CreateUnitByName("ninja_unit2", caster:GetAbsOrigin() + Vector(50, 100, 0), true, caster, caster, caster:GetTeamNumber())
    donkey:SetOwner(caster.buyer)
    donkey:SetControllableByPlayer(caster.buyer:GetPlayerOwnerID(), true)
    donkey:AddNewModifier(donkey,ability,"modifier_phased",{duration=0.1})
    donkey:FindAbilityByName("ninja_hole"):SetLevel(1)
end

function call_ninja3(keys)
	local caster = keys.caster
	local pos = caster:GetAbsOrigin()
	local donkey = CreateUnitByName("ninja_unit3", caster:GetAbsOrigin() + Vector(50, 100, 0), true, caster, caster, caster:GetTeamNumber())
    donkey:SetOwner(caster.buyer)
    donkey:SetControllableByPlayer(caster.buyer:GetPlayerOwnerID(), true)
    donkey:AddNewModifier(donkey,ability,"modifier_phased",{duration=0.1})
end

function ninja_hole_start(keys)
	local caster = keys.caster
    caster:AddNewModifier(donkey,ability,"modifier_ninja2",{})
end

function ninja_hole_end(keys)
	local caster = keys.caster
    caster:RemoveModifierByName("modifier_ninja2")
end


