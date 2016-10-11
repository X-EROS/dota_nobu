LinkLuaModifier("modifier_war_magic", "heroes/modifier_war_magic.lua", LUA_MODIFIER_MOTION_NONE)
LinkLuaModifier("modifier_archer", "heroes/modifier_archer.lua", LUA_MODIFIER_MOTION_NONE)
LinkLuaModifier("modifier_cavalry", "heroes/modifier_cavalry.lua", LUA_MODIFIER_MOTION_NONE)
LinkLuaModifier("modifier_gunner", "heroes/modifier_gunner.lua", LUA_MODIFIER_MOTION_NONE)
LinkLuaModifier("modifier_soldier_Oda", "heroes/modifier_soldier_Oda.lua", LUA_MODIFIER_MOTION_NONE)
LinkLuaModifier("modifier_soldier_Unified", "heroes/modifier_soldier_Unified.lua", LUA_MODIFIER_MOTION_NONE)

LinkLuaModifier( "modifier_gohomelua", "items/Addon_Items/war_magic.lua",LUA_MODIFIER_MOTION_NONE )
modifier_gohomelua = class({})

--------------------------------------------------------------------------------

function modifier_gohomelua:DeclareFunctions()
    local funcs = {
        MODIFIER_EVENT_ON_TAKEDAMAGE
    }

    return funcs
end

function modifier_gohomelua:OnTakeDamage(event)
	if IsServer() then
	    local attacker = event.unit
	    local victim = event.attacker
	    local return_damage = event.original_damage
	    local damage_type = event.damage_type
	    local damage_flags = event.damage_flags
	    local ability = self:GetAbility()
	    if (self.caster ~= nil) and IsValidEntity(self.caster) then
		    if victim:GetTeam() ~= attacker:GetTeam() and attacker == self.caster then
		        self.caster:RemoveModifierByName("modifier_gohomelua")
		        self.caster:RemoveModifierByName("modifier_wantgohome")
		    end
		end
	end
end

function light( keys )
	local caster = keys.caster
	local point = keys.target_points[1] 
	local ability = keys.ability
	if (caster:GetTeamNumber() == DOTA_TEAM_GOODGUYS) then
		GameRules: SendCustomMessage("<font color=\"#cc3333\">織田軍發動曳光戰法</font>", DOTA_TEAM_GOODGUYS + DOTA_TEAM_BADGUYS, 0)
	else
		GameRules: SendCustomMessage("<font color=\"#cc3333\">聯合軍發動曳光戰法</font>", DOTA_TEAM_BADGUYS + DOTA_TEAM_GOODGUYS, 0)
	end
	Timers:CreateTimer(0.5, function() 
			local particle = ParticleManager:CreateParticle("particles/item/war_light.vpcf", PATTACH_ABSORIGIN, caster)
			ParticleManager:SetParticleControl(particle, 0, Vector(point.x,point.y,200 ))
			AddFOWViewer(caster:GetTeamNumber(), point, 50, 1.0, false)
		end)

	Timers:CreateTimer(0.8, function() 
			AddFOWViewer(caster:GetTeamNumber(), point, 100, 1.0, false)
		end)
	Timers:CreateTimer(1, function() 
			AddFOWViewer(caster:GetTeamNumber(), point, 150, 1.0, false)
		end)


	Timers:CreateTimer(2, function() 
			AddFOWViewer(caster:GetTeamNumber(), point, 600, 5.0, false)
		end)
	
end

function slowattack( keys )
	local caster = keys.caster
	local point = keys.target_points[1] 
	local ability = keys.ability
	
	if (caster:GetTeamNumber() == DOTA_TEAM_GOODGUYS) then
		GameRules: SendCustomMessage("<font color=\"#cc3333\">織田軍即將發動阻撓戰法</font>", DOTA_TEAM_GOODGUYS + DOTA_TEAM_BADGUYS, 0)
	else
		GameRules: SendCustomMessage("<font color=\"#cc3333\">聯合軍即將發動阻撓戰法</font>", DOTA_TEAM_BADGUYS + DOTA_TEAM_GOODGUYS, 0)
	end
	Timers:CreateTimer(3, function()
		if (caster:GetTeamNumber() == DOTA_TEAM_GOODGUYS) then
			GameRules: SendCustomMessage("<font color=\"#cc3333\">織田軍發動阻撓戰法</font>", DOTA_TEAM_GOODGUYS + DOTA_TEAM_BADGUYS, 0)
		else
			GameRules: SendCustomMessage("<font color=\"#cc3333\">聯合軍發動阻撓戰法</font>", DOTA_TEAM_BADGUYS + DOTA_TEAM_GOODGUYS, 0)
		end
		local group = FindUnitsInRadius(caster:GetTeamNumber(), point,
			nil,  600 , DOTA_UNIT_TARGET_TEAM_ENEMY, DOTA_UNIT_TARGET_HERO + DOTA_UNIT_TARGET_BASIC,
			DOTA_UNIT_TARGET_FLAG_NONE, 0, false)

		for _, it in pairs(group) do
			ability:ApplyDataDrivenModifier(caster,it,"modifier_slowattack",{duration = 10})
		end
	end)
end

function gohome( keys )
	local caster = keys.caster
	local target = keys.target
	local ability = keys.ability
	if (caster:GetTeamNumber() == DOTA_TEAM_GOODGUYS) then
		GameRules: SendCustomMessage("<font color=\"#cc3333\">織田軍即將發動召集戰法</font>", DOTA_TEAM_GOODGUYS + DOTA_TEAM_BADGUYS, 0)
	else
		GameRules: SendCustomMessage("<font color=\"#cc3333\">聯合軍即將發動召集戰法</font>", DOTA_TEAM_BADGUYS + DOTA_TEAM_GOODGUYS, 0)
	end
	--local particle = ParticleManager:CreateParticle("particles/events/ti6_teams/teleport_start_ti6_lvl3_ehome.vpcf", PATTACH_ABSORIGIN_FOLLOW, target)
	--ParticleManager:SetParticleControl(particle, 0, target:GetAbsOrigin())
	target:AddNewModifier(target,ability,"modifier_gohomelua",{duration=7})
	target:FindModifierByName("modifier_gohomelua").caster = target
	Timers:CreateTimer(5, function()
		--ParticleManager:DestroyParticle(particle,false)
		if target:HasModifier("modifier_wantgohome") then
			if (caster:GetTeamNumber() == DOTA_TEAM_GOODGUYS) then
				GameRules: SendCustomMessage("<font color=\"#cc3333\">織田軍發動召集戰法</font>", DOTA_TEAM_GOODGUYS + DOTA_TEAM_BADGUYS, 0)
			else
				GameRules: SendCustomMessage("<font color=\"#cc3333\">聯合軍發動召集戰法</font>", DOTA_TEAM_BADGUYS + DOTA_TEAM_GOODGUYS, 0)
			end
			target:SetAbsOrigin(caster:GetAbsOrigin())
			target:AddNewModifier(target,ability,"modifier_phased",{duration=0.1})
			Timers:CreateTimer(1, function()
				target:RemoveModifierByName("modifier_wantgohome")
				target:RemoveModifierByName("modifier_gohomelua")
			end)
		end
	end)
end

function nogohome( keys )
	local caster = keys.caster
	caster:RemoveModifierByName("modifier_wantgohome")
	print("nogohome")
end

function speedup( keys )
	local caster = keys.caster
	local ability = keys.ability
	if (caster:GetTeamNumber() == DOTA_TEAM_GOODGUYS) then
		GameRules: SendCustomMessage("<font color=\"#cc3333\">織田軍即將發動神速戰法</font>", DOTA_TEAM_GOODGUYS + DOTA_TEAM_BADGUYS, 0)
	else
		GameRules: SendCustomMessage("<font color=\"#cc3333\">聯合軍即將發動神速戰法</font>", DOTA_TEAM_BADGUYS + DOTA_TEAM_GOODGUYS, 0)
	end
	Timers:CreateTimer(3, function()
		if (caster:GetTeamNumber() == DOTA_TEAM_GOODGUYS) then
			GameRules: SendCustomMessage("<font color=\"#cc3333\">織田軍發動神速戰法</font>", DOTA_TEAM_GOODGUYS + DOTA_TEAM_BADGUYS, 0)
		else
			GameRules: SendCustomMessage("<font color=\"#cc3333\">聯合軍發動神速戰法</font>", DOTA_TEAM_BADGUYS + DOTA_TEAM_GOODGUYS, 0)
		end
		local group = FindUnitsInRadius(caster:GetTeamNumber(), caster:GetAbsOrigin(),
			nil,  90000 , DOTA_UNIT_TARGET_TEAM_FRIENDLY, DOTA_UNIT_TARGET_HERO + DOTA_UNIT_TARGET_BASIC,
			DOTA_UNIT_TARGET_FLAG_NONE + DOTA_UNIT_TARGET_FLAG_MAGIC_IMMUNE_ENEMIES, 0, false)

		for _, it in pairs(group) do
			ability:ApplyDataDrivenModifier(caster,it,"modifier_speedup",{duration = 10})
		end
	end)
end


function moreattack( keys )
	local caster = keys.caster
	local ability = keys.ability
	if (caster:GetTeamNumber() == DOTA_TEAM_GOODGUYS) then
		GameRules: SendCustomMessage("<font color=\"#cc3333\">織田軍即將發動強攻戰法</font>", DOTA_TEAM_GOODGUYS + DOTA_TEAM_BADGUYS, 0)
	else
		GameRules: SendCustomMessage("<font color=\"#cc3333\">聯合軍即將發動強攻戰法</font>", DOTA_TEAM_BADGUYS + DOTA_TEAM_GOODGUYS, 0)
	end
	Timers:CreateTimer(3, function()
		if (caster:GetTeamNumber() == DOTA_TEAM_GOODGUYS) then
			GameRules: SendCustomMessage("<font color=\"#cc3333\">織田軍發動強攻戰法</font>", DOTA_TEAM_GOODGUYS + DOTA_TEAM_BADGUYS, 0)
		else
			GameRules: SendCustomMessage("<font color=\"#cc3333\">聯合軍發動強攻戰法</font>", DOTA_TEAM_BADGUYS + DOTA_TEAM_GOODGUYS, 0)
		end
		local group = FindUnitsInRadius(caster:GetTeamNumber(), caster:GetAbsOrigin(),
			nil,  90000 , DOTA_UNIT_TARGET_TEAM_FRIENDLY, DOTA_UNIT_TARGET_HERO + DOTA_UNIT_TARGET_BASIC,
			DOTA_UNIT_TARGET_FLAG_NONE + DOTA_UNIT_TARGET_FLAG_MAGIC_IMMUNE_ENEMIES, 0, false)

		for _, it in pairs(group) do
			ability:ApplyDataDrivenModifier(caster,it,"modifier_moreattack",{duration = 10})
		end
	end)
end

function regen( keys )
	local caster = keys.caster
	local ability = keys.ability
	if (caster:GetTeamNumber() == DOTA_TEAM_GOODGUYS) then
		GameRules: SendCustomMessage("<font color=\"#cc3333\">織田軍即將發動再起戰法</font>", DOTA_TEAM_GOODGUYS + DOTA_TEAM_BADGUYS, 0)
	else
		GameRules: SendCustomMessage("<font color=\"#cc3333\">聯合軍即將發動再起戰法</font>", DOTA_TEAM_BADGUYS + DOTA_TEAM_GOODGUYS, 0)
	end
	Timers:CreateTimer(3, function()
		if (caster:GetTeamNumber() == DOTA_TEAM_GOODGUYS) then
			GameRules: SendCustomMessage("<font color=\"#cc3333\">織田軍發動再起戰法</font>", DOTA_TEAM_GOODGUYS + DOTA_TEAM_BADGUYS, 0)
		else
			GameRules: SendCustomMessage("<font color=\"#cc3333\">聯合軍發動再起戰法</font>", DOTA_TEAM_BADGUYS + DOTA_TEAM_GOODGUYS, 0)
		end
		local group = FindUnitsInRadius(caster:GetTeamNumber(), caster:GetAbsOrigin(),
			nil,  90000 , DOTA_UNIT_TARGET_TEAM_FRIENDLY, DOTA_UNIT_TARGET_HERO + DOTA_UNIT_TARGET_BASIC,
			DOTA_UNIT_TARGET_FLAG_NONE + DOTA_UNIT_TARGET_FLAG_MAGIC_IMMUNE_ENEMIES, 0, false)

		for _, it in pairs(group) do
			ability:ApplyDataDrivenModifier(caster,it,"modifier_regen",{duration = 20})
		end
	end)
end


function lessattack( keys )
	local caster = keys.caster
	local ability = keys.ability
	if (caster:GetTeamNumber() == DOTA_TEAM_GOODGUYS) then
		GameRules: SendCustomMessage("<font color=\"#cc3333\">織田軍即將發動干擾戰法</font>", DOTA_TEAM_GOODGUYS + DOTA_TEAM_BADGUYS, 0)
	else
		GameRules: SendCustomMessage("<font color=\"#cc3333\">聯合軍即將發動干擾戰法</font>", DOTA_TEAM_BADGUYS + DOTA_TEAM_GOODGUYS, 0)
	end
	Timers:CreateTimer(3, function()
		if (caster:GetTeamNumber() == DOTA_TEAM_GOODGUYS) then
			GameRules: SendCustomMessage("<font color=\"#cc3333\">織田軍發動干擾戰法</font>", DOTA_TEAM_GOODGUYS + DOTA_TEAM_BADGUYS, 0)
		else
			GameRules: SendCustomMessage("<font color=\"#cc3333\">聯合軍發動干擾戰法</font>", DOTA_TEAM_BADGUYS + DOTA_TEAM_GOODGUYS, 0)
		end
		local group = FindUnitsInRadius(caster:GetTeamNumber(), caster:GetAbsOrigin(),
			nil,  90000 , DOTA_UNIT_TARGET_TEAM_ENEMY, DOTA_UNIT_TARGET_HERO + DOTA_UNIT_TARGET_BASIC,
			DOTA_UNIT_TARGET_FLAG_NONE, 0, false)

		for _, it in pairs(group) do
			ability:ApplyDataDrivenModifier(caster,it,"modifier_lessattack",{duration = 10})
		end
	end)
end

prestige = {}
prestige[2] = 0
prestige[3] = 0
payprestige = {}
payprestige[2] = 0
payprestige[3] = 0
_G.prestige = prestige
_G.payprestige = payprestige

function to_war_magic_unit(keys)
	local caster = keys.caster
	local pos = caster:GetAbsOrigin()
	print("to_war_magic_unit")
	Timers:CreateTimer(1, function() 
			for abilitySlot=0,15 do
		        local ability = caster:GetAbilityByIndex(abilitySlot)
		        if ability ~= nil then 
		          local abilityLevel = ability:GetLevel()
		          local abilityName = ability:GetAbilityName()
		          caster:RemoveAbility(abilityName)
		        end
		    end
		    caster:AddAbility("war_magic_light"):SetLevel(1)
		    caster:AddAbility("war_magic_speedup"):SetLevel(1)
		    caster:AddAbility("war_magic_moreattack"):SetLevel(1)
		    caster:AddAbility("war_magic_regen"):SetLevel(1)
		    caster:AddAbility("war_magic_slowattack"):SetLevel(1)
		    caster:AddAbility("war_magic_lessattack"):SetLevel(1)
		end)
	Timers:CreateTimer(1, function()
		caster:SetAbsOrigin(pos)
		local order = {
	 		UnitIndex = caster:entindex(), 
	 		OrderType = DOTA_UNIT_ORDER_MOVE_TO_POSITION,
	 		Position = pos, --Optional.  Only used when targeting the ground
	 		Queue = 0 --Optional.  Used for queueing up abilities
	 	}
		ExecuteOrderFromTable(order)
		return 0.2
		end)
	Timers:CreateTimer(1, function()
    	for playerID = 0, 14 do
    		local id       = playerID
	  		local p        = PlayerResource:GetPlayer(id-1)
	    	if p ~= nil and (p: GetAssignedHero()) ~= nil then
			  local hero     = p: GetAssignedHero()
			  if hero:GetTeamNumber() == caster:GetTeamNumber() then
			  	caster:SetOwner(hero)
			  	caster:SetControllableByPlayer(hero:GetPlayerID(), true)
			  	return nil
			  end
			end
    	end
		return 1
    	end)
	caster:AddNewModifier(caster, ability, "modifier_war_magic", {})
	
end


function to_war_magic_unit2(keys)
	local caster = keys.caster
	local pos = caster:GetAbsOrigin()
	print("to_war_magic_unit")
	Timers:CreateTimer(1, function() 
			for abilitySlot=0,15 do
		        local ability = caster:GetAbilityByIndex(abilitySlot)
		        if ability ~= nil then 
		          local abilityLevel = ability:GetLevel()
		          local abilityName = ability:GetAbilityName()
		          caster:RemoveAbility(abilityName)
		        end
		    end
		    caster:AddAbility("war_magic_gohome"):SetLevel(1)
		    caster:AddAbility("war_magic_findanything"):SetLevel(1)
		end)
	Timers:CreateTimer(1, function()
		caster:SetAbsOrigin(pos)
		local order = {
	 		UnitIndex = caster:entindex(), 
	 		OrderType = DOTA_UNIT_ORDER_MOVE_TO_POSITION,
	 		Position = pos, --Optional.  Only used when targeting the ground
	 		Queue = 0 --Optional.  Used for queueing up abilities
	 	}
		ExecuteOrderFromTable(order)
		return 0.2
		end)
	Timers:CreateTimer(1, function()
    	for playerID = 0, 14 do
    		local id       = playerID
	  		local p        = PlayerResource:GetPlayer(id-1)
	    	if p ~= nil and (p: GetAssignedHero()) ~= nil then
			  local hero     = p: GetAssignedHero()
			  if hero:GetTeamNumber() == caster:GetTeamNumber() then
			  	caster:SetOwner(hero)
			  	caster:SetControllableByPlayer(hero:GetPlayerID(), true)
			  	return nil
			  end
			end
    	end
		return 1
    	end)
	caster:AddNewModifier(caster, ability, "modifier_war_magic", {})
	
end

function set_level_1(keys)
	local caster = keys.caster
	Timers:CreateTimer(1, function()
		for abilitySlot=0,15 do
	        local ability = caster:GetAbilityByIndex(abilitySlot)
	        if ability ~= nil then 
	          local abilityLevel = ability:GetLevel()
	          local abilityName = ability:GetAbilityName()
	          ability:SetLevel(1)
	        end
	    end
    end)
end


function to_soldier_Oda(keys)
	local caster = keys.caster
	local pos = caster:GetAbsOrigin()
	print("to_soldier_Oda")
	Timers:CreateTimer(1, function() 
			for abilitySlot=0,15 do
		        local ability = caster:GetAbilityByIndex(abilitySlot)
		        if ability ~= nil then 
		          local abilityLevel = ability:GetLevel()
		          local abilityName = ability:GetAbilityName()
		          caster:RemoveAbility(abilityName)
		        end
		    end
		    caster:AddAbility("soldier_Oda_top"):SetLevel(1)
		    caster:AddAbility("soldier_Oda_mid"):SetLevel(1)
		    caster:AddAbility("soldier_Oda_bottom"):SetLevel(1)
		end)
	Timers:CreateTimer(1, function()
		caster:SetAbsOrigin(pos)
		caster:SetMana(prestige[2]-payprestige[2])
		local order = {
	 		UnitIndex = caster:entindex(), 
	 		OrderType = DOTA_UNIT_ORDER_MOVE_TO_POSITION,
	 		Position = pos, --Optional.  Only used when targeting the ground
	 		Queue = 0 --Optional.  Used for queueing up abilities
	 	}
		ExecuteOrderFromTable(order)
		return 0.2
		end)
	Timers:CreateTimer(1, function()
    	for playerID = 0, 10 do
    		local id       = playerID
	  		local p        = PlayerResource:GetPlayer(id-1)
	    	if p ~= nil and (p: GetAssignedHero()) ~= nil then
			  local hero     = p: GetAssignedHero()
			  if hero:GetTeamNumber() == caster:GetTeamNumber() then
			  	caster:SetOwner(hero)
			  	caster:SetControllableByPlayer(hero:GetPlayerID(), true)
			  	return nil
			  end
			end
    	end
		return 1
    	end)
	caster:AddNewModifier(caster, ability, "modifier_soldier_Oda", {})

	-- 統計威望
	local team = caster:GetTeamNumber()
	Timers:CreateTimer(1, function()
		prestige[2] = 0
		prestige[3] = 0
		local sumkill = 0
		for playerID = 0, 14 do
    		local id       = playerID
	  		local p        = PlayerResource:GetPlayer(id)
	    	if p ~= nil and (p:GetAssignedHero()) ~= nil then
			  local hero     = p: GetAssignedHero()
			  if (hero.kill_count ~= nil) then
			  	prestige[hero:GetTeamNumber()] = prestige[hero:GetTeamNumber()] + hero.kill_count
			  end
			end
    	end
    	return 1
    	end)
end


function to_soldier_Unified(keys)
	local caster = keys.caster
	local pos = caster:GetAbsOrigin()
	print("to_soldier_Unified")
	Timers:CreateTimer(1, function() 
			for abilitySlot=0,15 do
		        local ability = caster:GetAbilityByIndex(abilitySlot)
		        if ability ~= nil then 
		          local abilityLevel = ability:GetLevel()
		          local abilityName = ability:GetAbilityName()
		          caster:RemoveAbility(abilityName)
		        end
		    end
		    caster:AddAbility("soldier_Unified_top"):SetLevel(1)
		    caster:AddAbility("soldier_Unified_mid"):SetLevel(1)
		    caster:AddAbility("soldier_Unified_bottom"):SetLevel(1)
		end)
	Timers:CreateTimer(1, function()
		caster:SetAbsOrigin(pos)
		caster:SetMana(prestige[3]-payprestige[3])
		local order = {
	 		UnitIndex = caster:entindex(), 
	 		OrderType = DOTA_UNIT_ORDER_MOVE_TO_POSITION,
	 		Position = pos, --Optional.  Only used when targeting the ground
	 		Queue = 0 --Optional.  Used for queueing up abilities
	 	}
		ExecuteOrderFromTable(order)
		return 0.2
		end)
	Timers:CreateTimer(1, function()
    	for playerID = 0, 10 do
    		local id       = playerID
	  		local p        = PlayerResource:GetPlayer(id-1)
	    	if p ~= nil and (p: GetAssignedHero()) ~= nil then
			  local hero     = p: GetAssignedHero()
			  if hero:GetTeamNumber() == caster:GetTeamNumber() then
			  	caster:SetOwner(hero)
			  	caster:SetControllableByPlayer(hero:GetPlayerID(), true)
			  	return nil
			  end
			end
    	end
		return 1
    	end)
	caster:AddNewModifier(caster, ability, "modifier_soldier_Unified", {})
end


function to_archer_Oda(keys)
	local caster = keys.caster
	local pos = caster:GetAbsOrigin()
	print("to_archer_Oda")
	Timers:CreateTimer(1, function() 
			for abilitySlot=0,15 do
		        local ability = caster:GetAbilityByIndex(abilitySlot)
		        if ability ~= nil then 
		          local abilityLevel = ability:GetLevel()
		          local abilityName = ability:GetAbilityName()
		          caster:RemoveAbility(abilityName)
		        end
		    end
		    caster:AddAbility("archer_Oda_top"):SetLevel(1)
		    caster:AddAbility("archer_Oda_mid"):SetLevel(1)
		    caster:AddAbility("archer_Oda_bottom"):SetLevel(1)
		end)
	Timers:CreateTimer(1, function()
		caster:SetAbsOrigin(pos)
		caster:SetMana(prestige[2]-payprestige[2])
		local order = {
	 		UnitIndex = caster:entindex(), 
	 		OrderType = DOTA_UNIT_ORDER_MOVE_TO_POSITION,
	 		Position = pos, --Optional.  Only used when targeting the ground
	 		Queue = 0 --Optional.  Used for queueing up abilities
	 	}
		ExecuteOrderFromTable(order)
		return 0.2
		end)
	Timers:CreateTimer(1, function()
    	for playerID = 0, 10 do
    		local id       = playerID
	  		local p        = PlayerResource:GetPlayer(id-1)
	    	if p ~= nil and (p: GetAssignedHero()) ~= nil then
			  local hero     = p: GetAssignedHero()
			  if hero:GetTeamNumber() == caster:GetTeamNumber() then
			  	caster:SetOwner(hero)
			  	caster:SetControllableByPlayer(hero:GetPlayerID(), true)
			  	return nil
			  end
			end
    	end
		return 1
    	end)
	caster:AddNewModifier(caster, ability, "modifier_archer", {})
end


function to_archer_Unified(keys)
	local caster = keys.caster
	local pos = caster:GetAbsOrigin()
	print("to_archer_Unified")
	Timers:CreateTimer(1, function() 
			for abilitySlot=0,15 do
		        local ability = caster:GetAbilityByIndex(abilitySlot)
		        if ability ~= nil then 
		          local abilityLevel = ability:GetLevel()
		          local abilityName = ability:GetAbilityName()
		          caster:RemoveAbility(abilityName)
		        end
		    end
		    caster:AddAbility("archer_Unified_top"):SetLevel(1)
		    caster:AddAbility("archer_Unified_mid"):SetLevel(1)
		    caster:AddAbility("archer_Unified_bottom"):SetLevel(1)
		end)
	Timers:CreateTimer(1, function()
		caster:SetAbsOrigin(pos)
		caster:SetMana(prestige[3]-payprestige[3])
		local order = {
	 		UnitIndex = caster:entindex(), 
	 		OrderType = DOTA_UNIT_ORDER_MOVE_TO_POSITION,
	 		Position = pos, --Optional.  Only used when targeting the ground
	 		Queue = 0 --Optional.  Used for queueing up abilities
	 	}
		ExecuteOrderFromTable(order)
		return 0.2
		end)
	Timers:CreateTimer(1, function()
    	for playerID = 0, 10 do
    		local id       = playerID
	  		local p        = PlayerResource:GetPlayer(id-1)
	    	if p ~= nil and (p: GetAssignedHero()) ~= nil then
			  local hero     = p: GetAssignedHero()
			  if hero:GetTeamNumber() == caster:GetTeamNumber() then
			  	caster:SetOwner(hero)
			  	caster:SetControllableByPlayer(hero:GetPlayerID(), true)
			  	return nil
			  end
			end
    	end
		return 1
    	end)
	caster:AddNewModifier(caster, ability, "modifier_archer", {})
end


function to_gunner_Oda(keys)
	local caster = keys.caster
	local pos = caster:GetAbsOrigin()
	print("to_gunner_Oda")
	Timers:CreateTimer(1, function() 
			for abilitySlot=0,15 do
		        local ability = caster:GetAbilityByIndex(abilitySlot)
		        if ability ~= nil then 
		          local abilityLevel = ability:GetLevel()
		          local abilityName = ability:GetAbilityName()
		          caster:RemoveAbility(abilityName)
		        end
		    end
		    caster:AddAbility("gunner_Oda_top"):SetLevel(1)
		    caster:AddAbility("gunner_Oda_mid"):SetLevel(1)
		    caster:AddAbility("gunner_Oda_bottom"):SetLevel(1)
		end)
	Timers:CreateTimer(1, function()
		caster:SetAbsOrigin(pos)
		caster:SetMana(prestige[2]-payprestige[2])
		local order = {
	 		UnitIndex = caster:entindex(), 
	 		OrderType = DOTA_UNIT_ORDER_MOVE_TO_POSITION,
	 		Position = pos, --Optional.  Only used when targeting the ground
	 		Queue = 0 --Optional.  Used for queueing up abilities
	 	}
		ExecuteOrderFromTable(order)
		return 0.2
		end)
	Timers:CreateTimer(1, function()
    	for playerID = 0, 10 do
    		local id       = playerID
	  		local p        = PlayerResource:GetPlayer(id-1)
	    	if p ~= nil and (p: GetAssignedHero()) ~= nil then
			  local hero     = p: GetAssignedHero()
			  if hero:GetTeamNumber() == caster:GetTeamNumber() then
			  	caster:SetOwner(hero)
			  	caster:SetControllableByPlayer(hero:GetPlayerID(), true)
			  	return nil
			  end
			end
    	end
		return 1
    	end)
	caster:AddNewModifier(caster, ability, "modifier_gunner", {})
end


function to_gunner_Unified(keys)
	local caster = keys.caster
	local pos = caster:GetAbsOrigin()
	print("to_gunner_Unified")
	Timers:CreateTimer(1, function() 
			for abilitySlot=0,15 do
		        local ability = caster:GetAbilityByIndex(abilitySlot)
		        if ability ~= nil then 
		          local abilityLevel = ability:GetLevel()
		          local abilityName = ability:GetAbilityName()
		          caster:RemoveAbility(abilityName)
		        end
		    end
		    caster:AddAbility("gunner_Unified_top"):SetLevel(1)
		    caster:AddAbility("gunner_Unified_mid"):SetLevel(1)
		    caster:AddAbility("gunner_Unified_bottom"):SetLevel(1)
		end)
	Timers:CreateTimer(1, function()
		caster:SetAbsOrigin(pos)
		caster:SetMana(prestige[3]-payprestige[3])
		local order = {
	 		UnitIndex = caster:entindex(), 
	 		OrderType = DOTA_UNIT_ORDER_MOVE_TO_POSITION,
	 		Position = pos, --Optional.  Only used when targeting the ground
	 		Queue = 0 --Optional.  Used for queueing up abilities
	 	}
		ExecuteOrderFromTable(order)
		return 0.2
		end)
	Timers:CreateTimer(1, function()
    	for playerID = 0, 10 do
    		local id       = playerID
	  		local p        = PlayerResource:GetPlayer(id-1)
	    	if p ~= nil and (p: GetAssignedHero()) ~= nil then
			  local hero     = p: GetAssignedHero()
			  if hero:GetTeamNumber() == caster:GetTeamNumber() then
			  	caster:SetOwner(hero)
			  	caster:SetControllableByPlayer(hero:GetPlayerID(), true)
			  	return nil
			  end
			end
    	end
		return 1
    	end)
	caster:AddNewModifier(caster, ability, "modifier_gunner", {})
end



function to_cavalry_Oda(keys)
	local caster = keys.caster
	local pos = caster:GetAbsOrigin()
	print("to_cavalry_Oda")
	Timers:CreateTimer(1, function() 
			for abilitySlot=0,15 do
		        local ability = caster:GetAbilityByIndex(abilitySlot)
		        if ability ~= nil then 
		          local abilityLevel = ability:GetLevel()
		          local abilityName = ability:GetAbilityName()
		          caster:RemoveAbility(abilityName)
		        end
		    end
		    caster:AddAbility("cavalry_Oda_top"):SetLevel(1)
		    caster:AddAbility("cavalry_Oda_mid"):SetLevel(1)
		    caster:AddAbility("cavalry_Oda_bottom"):SetLevel(1)
		end)
	Timers:CreateTimer(1, function()
		caster:SetAbsOrigin(pos)
		caster:SetMana(prestige[2]-payprestige[2])
		local order = {
	 		UnitIndex = caster:entindex(), 
	 		OrderType = DOTA_UNIT_ORDER_MOVE_TO_POSITION,
	 		Position = pos, --Optional.  Only used when targeting the ground
	 		Queue = 0 --Optional.  Used for queueing up abilities
	 	}
		ExecuteOrderFromTable(order)
		return 0.2
		end)
	Timers:CreateTimer(1, function()
    	for playerID = 0, 10 do
    		local id       = playerID
	  		local p        = PlayerResource:GetPlayer(id-1)
	    	if p ~= nil and (p: GetAssignedHero()) ~= nil then
			  local hero     = p: GetAssignedHero()
			  if hero:GetTeamNumber() == caster:GetTeamNumber() then
			  	caster:SetOwner(hero)
			  	caster:SetControllableByPlayer(hero:GetPlayerID(), true)
			  	return nil
			  end
			end
    	end
		return 1
    	end)
	caster:AddNewModifier(caster, ability, "modifier_cavalry", {})
end


function to_cavalry_Unified(keys)
	local caster = keys.caster
	local pos = caster:GetAbsOrigin()
	print("to_cavalry_Unified")
	Timers:CreateTimer(1, function() 
			for abilitySlot=0,15 do
		        local ability = caster:GetAbilityByIndex(abilitySlot)
		        if ability ~= nil then 
		          local abilityLevel = ability:GetLevel()
		          local abilityName = ability:GetAbilityName()
		          caster:RemoveAbility(abilityName)
		        end
		    end
		    caster:AddAbility("cavalry_Unified_top"):SetLevel(1)
		    caster:AddAbility("cavalry_Unified_mid"):SetLevel(1)
		    caster:AddAbility("cavalry_Unified_bottom"):SetLevel(1)
		end)
	Timers:CreateTimer(1, function()
		caster:SetAbsOrigin(pos)
		caster:SetMana(prestige[3]-payprestige[3])
		local order = {
	 		UnitIndex = caster:entindex(), 
	 		OrderType = DOTA_UNIT_ORDER_MOVE_TO_POSITION,
	 		Position = pos, --Optional.  Only used when targeting the ground
	 		Queue = 0 --Optional.  Used for queueing up abilities
	 	}
		ExecuteOrderFromTable(order)
		return 0.2
		end)
	Timers:CreateTimer(1, function()
    	for playerID = 0, 10 do
    		local id       = playerID
	  		local p        = PlayerResource:GetPlayer(id-1)
	    	if p ~= nil and (p: GetAssignedHero()) ~= nil then
			  local hero     = p: GetAssignedHero()
			  if hero:GetTeamNumber() == caster:GetTeamNumber() then
			  	caster:SetOwner(hero)
			  	caster:SetControllableByPlayer(hero:GetPlayerID(), true)
			  	return nil
			  end
			end
    	end
		return 1
    	end)
	caster:AddNewModifier(caster, ability, "modifier_cavalry", {})
end