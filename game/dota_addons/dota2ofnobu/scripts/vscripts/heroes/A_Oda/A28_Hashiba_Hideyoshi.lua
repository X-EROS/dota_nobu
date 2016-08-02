LinkLuaModifier("modifier_voodoo_lua", "heroes/hero_shadow_shaman/modifiers/modifier_voodoo_lua.lua", LUA_MODIFIER_MOTION_NONE)

function A28W(keys)
	local ability = keys.ability
	local caster = keys.caster
	local casterLocation = keys.target_points[1]
	local radius =  ability:GetLevelSpecialValueFor( "radius", ( ability:GetLevel() - 1 ) )
	local duration = ability:GetLevelSpecialValueFor("duration", ( ability:GetLevel() - 1 ))
	local units = FindUnitsInRadius(caster:GetTeamNumber(), casterLocation, nil, radius, DOTA_UNIT_TARGET_TEAM_ENEMY, ability:GetAbilityTargetType(), ability:GetAbilityTargetFlags(), 0, false)
	for i,unit in ipairs(units) do
		if unit:IsIllusion() then
			unit:ForceKill(true)
		else
			unit:AddNewModifier(caster, ability, "modifier_voodoo_lua", {duration = duration})
		end
	end
end


--[[Author: YOLOSPAGHETTI
	Date: March 24, 2016
	Finds the next unit to jump to and deals the damage]]
function A28E_Jump(keys)
	local caster = keys.caster
	local target = keys.target
	local ability = keys.ability
	local jump_delay = ability:GetLevelSpecialValueFor("jump_delay", (ability:GetLevel() -1))
	local radius = ability:GetLevelSpecialValueFor("radius", (ability:GetLevel() -1))
	local team = DOTA_UNIT_TARGET_TEAM_ENEMY
	if (caster:GetTeamNumber() == target:GetTeamNumber()) then
		team = DOTA_UNIT_TARGET_TEAM_FRIENDLY
	end

	-- Applies damage to the current target
	if (team == DOTA_UNIT_TARGET_TEAM_ENEMY) then
		ApplyDamage({victim = target, attacker = caster, damage = ability:GetAbilityDamage(), damage_type = ability:GetAbilityDamageType()})
	else
		target:Heal(ability:GetAbilityDamage(), caster)
	end
	-- Removes the hidden modifier
	target:RemoveModifierByName("modifier_arc_lightning_datadriven")
	local count = 0
	-- Waits on the jump delay

	Timers:CreateTimer(jump_delay,
	function()
	-- Finds the current instance of the ability by ensuring both current targets are the same
	local current
	for i=0,ability.instance do
		if ability.target[i] ~= nil then
			if ability.target[i] == target then
				current = i
			end
		end
	end

	-- Adds a global array to the target, so we can check later if it has already been hit in this instance
	if target.hit == nil then
		target.hit = {}
	end
	-- Sets it to true for this instance
	target.hit[current] = true

	-- Decrements our jump count for this instance
	ability.jump_count[current] = ability.jump_count[current] - 1

	-- Checks if there are jumps left
	if ability.jump_count[current] > 0 then
		-- Finds units in the radius to jump to
		local units = FindUnitsInRadius(caster:GetTeamNumber(), target:GetAbsOrigin(), nil, radius, team, ability:GetAbilityTargetType(), ability:GetAbilityTargetFlags(), 0, false)
		local closest = radius
		local new_target
		for i,unit in ipairs(units) do
			-- Positioning and distance variables
			local unit_location = unit:GetAbsOrigin()
			local vector_distance = target:GetAbsOrigin() - unit_location
			local distance = (vector_distance):Length2D()
			-- Checks if the unit is closer than the closest checked so far
			if distance < closest then
				-- If the unit has not been hit yet, we set its distance as the new closest distance and it as the new target
				if unit.hit == nil then
					new_target = unit
					closest = distance
				elseif unit.hit[current] == nil then
					new_target = unit
					closest = distance
				end
			end
		end
		-- Checks if there is a new target
		if new_target ~= nil then
			-- Creates the particle between the new target and the last target
			local lightningBolt = ParticleManager:CreateParticle(keys.particle, PATTACH_WORLDORIGIN, target)
			ParticleManager:SetParticleControl(lightningBolt,0,Vector(target:GetAbsOrigin().x,target:GetAbsOrigin().y,target:GetAbsOrigin().z + target:GetBoundingMaxs().z ))   
			ParticleManager:SetParticleControl(lightningBolt,1,Vector(new_target:GetAbsOrigin().x,new_target:GetAbsOrigin().y,new_target:GetAbsOrigin().z + new_target:GetBoundingMaxs().z ))
			-- Sets the new target as the current target for this instance
			ability.target[current] = new_target
			-- Applies the modifer to the new target, which runs this function on it
			ability:ApplyDataDrivenModifier(caster, new_target, "modifier_arc_lightning_datadriven", {})
		else
			-- If there are no new targets, we set the current target to nil to indicate this instance is over
			ability.target[current] = nil
		end
	else
		-- If there are no more jumps, we set the current target to nil to indicate this instance is over
		ability.target[current] = nil
	end
	end)
end

--[[Author: YOLOSPAGHETTI
	Date: March 24, 2016
	Keeps track of all instances of the spell (since more than one can be active at once)]]
function A28E(keys)
	local caster = keys.caster
	local ability = keys.ability
	local target = keys.target
	
	-- Keeps track of the total number of instances of the ability (increments on cast)
	if ability.instance == nil then
		ability.instance = 0
		ability.jump_count = {}
		ability.target = {}
	else
		ability.instance = ability.instance + 1
	end

	local angel = caster:GetAngles().y
	local point = Vector(caster:GetAbsOrigin().x+75*math.cos(angel*bj_DEGTORAD) ,  caster:GetAbsOrigin().y+75*math.sin(angel*bj_DEGTORAD), caster:GetAbsOrigin().z + caster:GetBoundingMaxs().z)
	
	-- Sets the total number of jumps for this instance (to be decremented later)
	ability.jump_count[ability.instance] = ability:GetLevelSpecialValueFor("jump_count", (ability:GetLevel() -1))
	-- Sets the first target as the current target for this instance
	ability.target[ability.instance] = target
	
	-- Creates the particle between the caster and the first target
	local lightningBolt = ParticleManager:CreateParticle(keys.particle, PATTACH_POINT, caster)
	-- ParticleManager:SetParticleControlEnt(lightningBolt, 0, caster, PATTACH_POINT, "attach_attack", Vector(0,0,0), true)
	-- ParticleManager:SetParticleControl(lightningBolt,1,Vector(target:GetAbsOrigin().x,target:GetAbsOrigin().y,target:GetAbsOrigin().z + target:GetBoundingMaxs().z )) 
    ParticleManager:SetParticleControl(lightningBolt,0,point)   
    ParticleManager:SetParticleControl(lightningBolt,1,Vector(target:GetAbsOrigin().x,target:GetAbsOrigin().y,target:GetAbsOrigin().z + target:GetBoundingMaxs().z ))   
end


function A28E_start(keys)
	--debug
	--DeepPrintTable(keys) --詳細打印傳遞進來的表

	local caster = keys.caster
	local target = keys.target
	local ability = keys.ability
	local id 	= caster:GetPlayerID() --獲取玩家ID
	local dummy2 = CreateUnitByName( "hide_unit", (caster:GetAbsOrigin() + target:GetAbsOrigin())*0.5, false, caster, caster, caster:GetTeamNumber() )
	local level  = keys.ability:GetLevel()--獲取技能等級

	--添加馬甲技能
	local DummyAbility=dummy2:AddAbility("majia")
	DummyAbility:SetLevel(1)
	local radius = ability:GetLevelSpecialValueFor("radius", (ability:GetLevel() -1))
	local team = DOTA_UNIT_TARGET_TEAM_ENEMY
	if (caster:GetTeamNumber() == target:GetTeamNumber()) then
		team = DOTA_UNIT_TARGET_TEAM_FRIENDLY
	end
	local units = FindUnitsInRadius(caster:GetTeamNumber(), target:GetAbsOrigin(), nil, radius*4, team, ability:GetAbilityTargetType(), FIND_ANY_ORDER, 0, false)
	for i,unit in ipairs(units) do
		unit.hit = nil
	end
	--添加技能
	dummy2:AddAbility("A28E_HIDE")  
    local spell = dummy2: FindAbilityByName("A28E_HIDE")
    spell:SetLevel(level)
    spell:SetActivated(true) 

    --命令 
    local a28e_count = 0
    Timers:CreateTimer(0.1, function ()
    	a28e_count = a28e_count + 1
		local order = 
		{
			UnitIndex = dummy2:entindex(),
			OrderType = DOTA_UNIT_ORDER_CAST_TARGET,
			TargetIndex = target:entindex(),
			AbilityIndex = dummy2:FindAbilityByName("A28E_HIDE"):entindex(),
			Queue = false
		}
		ExecuteOrderFromTable(order)
		print("A28E_start")
		if (a28e_count > 6) then
			dummy2:ForceKill( true )
			return nil
		else
			return 1
		end
		end)
	
end

function A28R( keys )
	local ability = keys.ability
	local caster = keys.caster
	local casterLocation = keys.target_points[1]
	local radius =  ability:GetLevelSpecialValueFor( "radius", ( ability:GetLevel() - 1 ) )
	local abilityDamage = ability:GetLevelSpecialValueFor( "abilityDamage", ( ability:GetLevel() - 1 ) )
	local targetTeam = ability:GetAbilityTargetTeam() -- DOTA_UNIT_TARGET_TEAM_ENEMY
	local targetType = ability:GetAbilityTargetType() -- DOTA_UNIT_TARGET_BASIC + DOTA_UNIT_TARGET_HERO
	local targetFlag = ability:GetAbilityTargetFlags() -- DOTA_UNIT_TARGET_FLAG_MAGIC_IMMUNE_ENEMIES
	local damageType = ability:GetAbilityDamageType()
	local second = 0
	caster:StartGesture( ACT_DOTA_OVERRIDE_ABILITY_1 )
	Timers:CreateTimer( 0, 
		function()
			second = second + 1
			local units = FindUnitsInRadius(caster:GetTeamNumber(),
	                              casterLocation,
	                              nil,
	                              radius,
	                              DOTA_UNIT_TARGET_TEAM_ENEMY,
	                              DOTA_UNIT_TARGET_ALL,
	                              DOTA_UNIT_TARGET_FLAG_NONE,
	                              FIND_ANY_ORDER,
	                              false)
			for _, it in pairs( units ) do
				if (not(it:IsBuilding())) then
					AMHC:Damage(caster, it, abilityDamage,AMHC:DamageType( "DAMAGE_TYPE_MAGICAL" ) )
					ability:ApplyDataDrivenModifier(caster, it, "modifier_A28R", {})
				end
			end
			if (second <= 4) then
				return 1
			else
				return nil
			end
		end)

	local particleName = "particles/units/heroes/hero_warlock/warlock_upheaval.vpcf"
	local particleName2 = "particles/a28r.vpcf"
	local fxIndex = ParticleManager:CreateParticle( particleName, PATTACH_CUSTOMORIGIN, caster )
	ParticleManager:SetParticleControl( fxIndex, 0, casterLocation )
	local fxIndex2 = ParticleManager:CreateParticle( particleName2, PATTACH_CUSTOMORIGIN, caster )
	ParticleManager:SetParticleControl( fxIndex2, 0, casterLocation )
	Timers:CreateTimer( 4, 
		function ()
			ParticleManager:DestroyParticle(fxIndex, false)
			ParticleManager:DestroyParticle(fxIndex2, false)
		end)

end



function A28T(keys)
	--【Basic】
	local caster = keys.caster
	local target = keys.target
	local ability = keys.ability
	--local player = caster:GetPlayerID()
	local point = caster:GetAbsOrigin()
	--local point2 = target:GetAbsOrigin() 
	--local point2 = ability:GetCursorPosition()
	local level = ability:GetLevel() - 1
	local vec = caster:GetForwardVector():Normalized()	
	local point2 = point + vec * 300

	--【MOVE】
	--target:SetAbsOrigin(point2)
	--target:AddNewModifier(nil,nil,"modifier_phased",{duration=0.01})
	--【Special】
 	--【Dummy Kv】
 	local player = caster:GetPlayerID()
 	local phoenix = CreateUnitByName("a28_phoenix",point2 ,false,caster,caster,caster:GetTeam())	
 	--phoenix:SetPlayerID(player)
	phoenix:SetControllableByPlayer(player, true)
 	--dummy:SetControllableByPlayer(player,false)
 	--ability:ApplyDataDrivenModifier(caster,dummy,"modifier_C07T",nil)
		
 	-- local dummy_ability = dummy:AddAbility("batrider_firefly")
 	-- dummy_ability:SetLevel(1)
 	-- ExecuteOrderFromTable({ UnitIndex = dummy:GetEntityIndex(), OrderType = DOTA_UNIT_ORDER_CAST_NO_TARGET, AbilityIndex = dummy_ability:GetEntityIndex(), Queue = false}) 
 	-- Execute the attack order for the caster
 	--dummy:SetForwardVector(vec)
 	ability:ApplyDataDrivenModifier(phoenix,phoenix,"modifier_A28T",{duration = 40})
				
end


function A28T_dead(keys)
	local caster = keys.caster
	caster:ForceKill(true)
end