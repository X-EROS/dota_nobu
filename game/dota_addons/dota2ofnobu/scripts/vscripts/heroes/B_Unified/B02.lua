-- function B02W( keys )
-- 	--【Basic】
-- 	local caster = keys.caster
-- 	local target = keys.target
-- 	local ability = keys.ability
-- 	--local player = caster:GetPlayerID()
-- 	--local point = caster:GetAbsOrigin()
-- 	--local point2 = target:GetAbsOrigin() 
-- 	local point2 = ability:GetCursorPosition()
-- 	local level = ability:GetLevel() - 1
-- 	--local vec = caster:GetForwardVector():Normalized()

-- 	--【Varible】
-- 	--local duration = ability:GetLevelSpecialValueFor("duration",level)
-- 	--local radius = ability:GetLevelSpecialValueFor("radius",level)

-- 	--【Varible Of Tem】
-- 	-- local point_tem = nil
-- 	-- local deg = 0 
-- 	-- local distance = 300

-- 	--【KV】
-- 	local dummy = CreateUnitByName(target:GetUnitName(),point2 ,false,caster,caster,caster:GetTeam())
-- 	local ta = {
-- 	duration = 10,
-- 	illusion_damage_out_pct = -50 ,
-- 	tooltip_illusion_damage_out_pct = 50 , 
-- 	illusion_incoming_dmg_pct_tooltip =50,
-- 	illusion_damage_in_pct = 0,
-- 	tooltip_cast_range = 700,
-- 	illusion_damage_out_pct_scepter	= -20
-- 	}
-- 	dummy:AddNewModifier(caster,nil,"modifier_morph_replicate ",ta)
-- 		-- "AbilitySpecial"
-- 		-- {
-- 		-- 	"01"
-- 		-- 	{
-- 		-- 		"var_type"						"FIELD_FLOAT"
-- 		-- 		"duration"						"30.0 45.0 60.0"
-- 		-- 	}
-- 		-- 	"02"
-- 		-- 	{
-- 		-- 		"var_type"						"FIELD_FLOAT"
-- 		-- 		"illusion_damage_out_pct"		"-50 -50 -50"
-- 		-- 	}
-- 		-- 	"03"
-- 		-- 	{
-- 		-- 		"var_type"						"FIELD_FLOAT"
-- 		-- 		"tooltip_illusion_damage_out_pct"		"50 50 50"
-- 		-- 	}
-- 		-- 	"04"
-- 		-- 	{
-- 		-- 		"var_type"						"FIELD_INTEGER"
-- 		-- 		"illusion_incoming_dmg_pct_tooltip"		"100 100 100"
-- 		-- 	}
-- 		-- 	"05"
-- 		-- 	{
-- 		-- 		"var_type"						"FIELD_INTEGER"
-- 		-- 		"illusion_damage_in_pct"		"0 0 0"
-- 		-- 	}
-- 		-- 	"06"
-- 		-- 	{
-- 		-- 		"var_type"						"FIELD_INTEGER"
-- 		-- 		"tooltip_cast_range"			"700 1100 1500"
-- 		-- 	}
-- 		-- 	"07"
-- 		-- 	{
-- 		-- 		"var_type"						"FIELD_FLOAT"
-- 		-- 		"illusion_damage_out_pct_scepter"	"-20"
-- 		-- 	}
-- 		-- }


-- 	-- --【For】
-- 	-- for i=1,10 do
-- 	-- 	deg = deg + 36
-- 	-- 	point_tem = point2 + Vector(distance*math.cos(nobu_degtorad(deg))  , distance*math.sin(nobu_degtorad(deg))  ,point2.z ) 
-- 	-- 	--【Dummy Kv】
-- 	-- 	local dummy = CreateUnitByName("C15T_DUMMY",point_tem ,false,caster,caster,caster:GetTeam())	
-- 	-- 	--dummy:SetControllableByPlayer(player,false)
-- 	-- 	--ability:ApplyDataDrivenModifier(caster,dummy,"modifier_C07T",nil)
-- 	-- 	dummy:FindAbilityByName("majia"):SetLevel(1)		
-- 	-- 	-- local dummy_ability = dummy:AddAbility("batrider_firefly")
-- 	-- 	-- dummy_ability:SetLevel(1)
-- 	-- 	-- ExecuteOrderFromTable({ UnitIndex = dummy:GetEntityIndex(), OrderType = DOTA_UNIT_ORDER_CAST_NO_TARGET, AbilityIndex = dummy_ability:GetEntityIndex(), Queue = false}) 
-- 	-- 	-- Execute the attack order for the caster
-- 	-- 	dummy:SetForwardVector(vec)
-- 	-- 	ability:ApplyDataDrivenModifier(caster,dummy,"modifier_C15T",nil)

-- 	-- 	local order =
-- 	-- 	{
-- 	-- 		UnitIndex = dummy:entindex(),
-- 	-- 		OrderType = DOTA_UNIT_ORDER_ATTACK_TARGET,
-- 	-- 		TargetIndex = target:entindex(),
-- 	-- 		Queue = true
-- 	-- 	}

-- 	-- 	ExecuteOrderFromTable(order)				
-- 	-- end

-- 	--【Particle】
-- 	-- local particle = ParticleManager:CreateParticle("particles/c15t5/c15t5.vpcf",PATTACH_POINT,caster)
-- 	-- ParticleManager:SetParticleControl(particle,0, point)
-- 	-- ParticleManager:SetParticleControl(particle,1, point)

-- 	-- local particle2 = ParticleManager:CreateParticle("particles/c17r/c17r.vpcf",PATTACH_POINT,caster)
-- 	-- ParticleManager:SetParticleControl(particle2,0, point2)
-- 	-- ParticleManager:SetParticleControl(particle2,1, Vector(1,1,1))	
-- 	-- ParticleManager:SetParticleControl(particle2,2, point2)	

-- 	--【Order】	
-- 	-- local order =
-- 	-- {
-- 	-- 	UnitIndex = caster:entindex(),
-- 	-- 	OrderType = DOTA_UNIT_ORDER_ATTACK_TARGET,
-- 	-- 	TargetIndex = target:entindex(),
-- 	-- 	Queue = true
-- 	-- }

-- 	-- ExecuteOrderFromTable(order)		

-- 	--【Test】
-- 	--modifier_batrider_firefly
-- 	-- local modifier_S = "modifier_batrider_firefly"
-- 	-- local modifier_T = {damage_per_second = 10,radius = 200,duration = 18 ,tick_interval = 0.1 , tree_radius = 100}
-- 	-- caster:AddNewModifier(caster,caster,modifier_S,modifier_T)

-- 	--【Timer】
-- 	-- local num = 0
-- 	-- Timers:CreateTimer(0.03,function()
-- 	-- 	if num == 60 then
-- 	-- 		--dummy:ForceKill(false)
-- 	-- 		return nil
-- 	-- 	else

-- 	-- 		--deg = 5
-- 	-- 		--local rad = nobu_degtorad(deg)
-- 	-- 		--point_tem = Vector(point_tem.x+distance*math.cos(rad) ,  point_tem.y+distance*math.sin(rad) , point_tem.z) --point_tem.z
-- 	-- 		point_tem = Vector(point_tem.x+distance*vec.x ,  point_tem.y+distance*vec.y , point_tem.z)
-- 	-- 		dummy:SetAbsOrigin(point_tem)
-- 	-- 		AddFOWViewer ( caster:GetTeam(), point_tem, 200, 12, true)

-- 	-- 		num = num + 1
-- 	-- 		return 0.03
-- 	-- 	end
-- 	-- end)	

-- 	--【System】
-- 	-- if target.yushou == nil or target.yushou == false then
-- 	-- 	ability:ApplyDataDrivenModifier(caster,target,"modifier_C15T_2",nil)
-- 	-- end

-- 	--【Group】
-- 	-- local group = {}
-- 	-- local aoe = ability:GetLevelSpecialValueFor("aoe",ability:GetLevel() - 1)
--  --   	group = FindUnitsInRadius(dummy:GetTeamNumber(), point2, nil, aoe ,ability:GetAbilityTargetTeam(), ability:GetAbilityTargetType(), ability:GetAbilityTargetFlags(), FIND_CLOSEST, false)
-- 	-- for i,v in ipairs(group) do
-- 	-- 	AMHC:Damage( caster,v2,dmg,AMHC:DamageType( "DAMAGE_TYPE_MAGICAL" ) )
-- 	-- end	

-- 	--【DEBUG】
-- 	--print(vec)
-- end

--[[Author: YOLOSPAGHETTI
	Date: February 16, 2016
	Creates the illusion on the target]]
function B02W( keys )
	local caster = keys.caster
	local target = keys.target
	local player = caster:GetPlayerID()
	local ability = keys.ability
	local unit_name = target:GetUnitName()
	local origin = target:GetAbsOrigin() + RandomVector(100)
	local duration = ability:GetLevelSpecialValueFor( "illusion_duration", ability:GetLevel() - 1 )
	local outgoingDamage = ability:GetLevelSpecialValueFor( "illusion_outgoing_damage", ability:GetLevel() - 1 )
	local incomingDamage = ability:GetLevelSpecialValueFor( "illusion_incoming_damage", ability:GetLevel() - 1 )

	-- handle_UnitOwner needs to be nil, else it will crash the game.
	local illusion = CreateUnitByName(unit_name, origin, true, caster, nil, caster:GetTeamNumber())
	if illusion:IsHero() then
		illusion:SetPlayerID(caster:GetPlayerID())

		-- Level Up the unit to the casters level
		local casterLevel = caster:GetLevel()
		for i=1,casterLevel-1 do
			illusion:HeroLevelUp(false)
		end	
		-- Set the skill points to 0 and learn the skills of the caster
		illusion:SetAbilityPoints(0)	
	end
	illusion:SetControllableByPlayer(player, true)
	

	-- Set the skill points to 0 and learn the skills of the caster
	for abilitySlot=0,15 do
		local ability = target:GetAbilityByIndex(abilitySlot)
		if ability ~= nil then 
			local abilityLevel = ability:GetLevel()
			local abilityName = ability:GetAbilityName()
			local illusionAbility = illusion:FindAbilityByName(abilityName)
			illusionAbility:SetLevel(abilityLevel)
		end
	end

	-- Recreate the items of the caster
	for itemSlot=0,5 do
		local item = target:GetItemInSlot(itemSlot)
		if item ~= nil then
			local itemName = item:GetName()
			local newItem = CreateItem(itemName, illusion, illusion)
			illusion:AddItem(newItem)
		end
	end

	-- Set the unit as an illusion
	-- modifier_illusion controls many illusion properties like +Green damage not adding to the unit damage, not being able to cast spells and the team-only blue particle
	illusion:AddNewModifier(target, ability, "modifier_illusion", { duration = duration, outgoing_damage = outgoingDamage, incoming_damage = incomingDamage })
	
	-- Without MakeIllusion the unit counts as a hero, e.g. if it dies to neutrals it says killed by neutrals, it respawns, etc.
	illusion:SetRenderColor(0,0,200)
	illusion:MakeIllusion()

	--【KV】
	illusion:SetForwardVector(target:GetForwardVector())

	--【Player】
	-- PlayerResource:SetOverrideSelectionEntity(player, illusion)
	-- PlayerResource:SetOverrideSelectionEntity(player, caster)

end

function B02W_OnUpgrade(keys)
	--【Basic】
	local caster = keys.caster
	local target = keys.target
	local player = caster:GetPlayerID()
	local ability = keys.ability
	--【KV】
	caster:FindAbilityByName("B02D"):SetLevel(ability:GetLevel()+1)
end

function B02D_OnAttackLanded(keys)
	--【Basic】
	local caster = keys.caster
	local target = keys.target
	local player = caster:GetPlayerID()
	local ability = keys.ability
	local level = ability:GetLevel() - 1
	
	--【DMG】
		--【Varible】
		local dmg = ability:GetLevelSpecialValueFor("bonus_damage",level)
	AMHC:Damage( caster,target,dmg,AMHC:DamageType( "DAMAGE_TYPE_PHYSICAL" ) )	
end


function B02R(keys)
	--【Basic】
	local caster = keys.caster
	local target = keys.target
	local ability = keys.ability
	--local player = caster:GetPlayerID()
	local point = caster:GetAbsOrigin()
	local point2 = target:GetAbsOrigin() 
	--local point2 = ability:GetCursorPosition()
	local level = ability:GetLevel() - 1
	--local vec = caster:GetForwardVector():Normalized()

	--【Varible】
	--local duration = ability:GetLevelSpecialValueFor("duration",level)
	--local radius = ability:GetLevelSpecialValueFor("radius",level)
	local time = 2

	--【Particle】
	-- local particle = ParticleManager:CreateParticle("particles/c15t5/c15t5.vpcf",PATTACH_POINT,caster)
	-- ParticleManager:SetParticleControl(particle,0, point)
	-- ParticleManager:SetParticleControl(particle,1, point)

	for i=0,3 do
		local particle2 = ParticleManager:CreateParticle("particles/b02r3/b02r3.vpcf",PATTACH_POINT,target)
		ParticleManager:SetParticleControl(particle2,0, point2+Vector(0,0,i*40))
		ParticleManager:SetParticleControl(particle2,1, Vector(1,1,1))	
		ParticleManager:SetParticleControl(particle2,3, point2)	
		Timers:CreateTimer(time,function ()
			ParticleManager:DestroyParticle(particle2,true)
		end	)
	end
	--【Varible Of Tem】
	local point_tem = point
	-- local deg = 0 
	-- local distance = 300	
	--【Dummy Kv】
	local dummy = CreateUnitByName("npc_dummy_unit_Ver2",point_tem ,false,caster,caster,caster:GetTeam())	
	--dummy:SetControllableByPlayer(player,false)
	--ability:ApplyDataDrivenModifier(caster,dummy,"modifier_C07T",nil)
	dummy:FindAbilityByName("majia"):SetLevel(1)		
	-- local dummy_ability = dummy:AddAbility("batrider_firefly")
	-- dummy_ability:SetLevel(1)
	-- ExecuteOrderFromTable({ UnitIndex = dummy:GetEntityIndex(), OrderType = DOTA_UNIT_ORDER_CAST_NO_TARGET, AbilityIndex = dummy_ability:GetEntityIndex(), Queue = false}) 
	-- Execute the attack order for the caster
	--dummy:SetForwardVector(vec)
	--【Special】
	dummy.b02r_D = 0
	local tem_P =Vector( point2.x + 420*math.cos(dummy.b02r_D*3.14159/180.0) ,point2.y + 420*math.sin(dummy.b02r_D*3.14159/180.0),point2.z)
	dummy:SetAbsOrigin(tem_P)	
	ability:ApplyDataDrivenModifier(dummy,target,"modifier_B02R_2",nil)--一定要放MOVE後面
	--【Timer】
	local num = 0
	Timers:CreateTimer(3,function()
		dummy:ForceKill(true)
	end)	
	--【MODIFIER】
	ability:ApplyDataDrivenModifier(dummy,target,"modifier_B02R",nil)--綑綁 
end

function B02R_MOVE(keys)
	--【Basic】
	local dummy = keys.caster
	local target = keys.target
	local ability = keys.ability
	--local player = caster:GetPlayerID()
	--local point = caster:GetAbsOrigin()
	local point2 = target:GetAbsOrigin() 
	--local point2 = ability:GetCursorPosition()
	local level = ability:GetLevel() - 1
	--【MOVE】
	dummy.b02r_D = dummy.b02r_D + 20
	local tem_P =Vector( point2.x + 420*math.cos(dummy.b02r_D*3.14159/180.0) ,point2.y + 420*math.sin(dummy.b02r_D*3.14159/180.0),point2.z)
	dummy:SetAbsOrigin(tem_P)
	--【PROJECTILE】
	local info = {
		Target = target,
		Source = dummy,
		Ability = ability,
		EffectName = "particles/b02r4/b02r4.vpcf",
		bDodgeable = false,
		bProvidesVision = true,
		iMoveSpeed = 1000,
        iVisionRadius = 10,
        iVisionTeamNumber = dummy:GetTeamNumber(), -- Vision still belongs to the one that casted the ability
		iSourceAttachment = DOTA_PROJECTILE_ATTACHMENT_HITLOCATION
	}
	ProjectileManager:CreateTrackingProjectile( info )	
	-- Play the sound on Bristleback.
	EmitSoundOn("Hero_BountyHunter.Shuriken.Impact", target)	
end

function B02T(keys)
	--【Basic】
	local caster = keys.caster
	local target = keys.target
	local ability = keys.ability
	--local player = caster:GetPlayerID()
	local point = caster:GetAbsOrigin()
	local point2 = target:GetAbsOrigin() 
	--local point2 = ability:GetCursorPosition()
	local level = ability:GetLevel() - 1
	local vec = caster:GetForwardVector()
	--【Varible】
	local num = ability:GetLevelSpecialValueFor("cast_times",level)

	--【Temp】
	local distance = 100
	local tem_Deg = 0
	local tem_P = nil
	local height = 400
	--【Particle】
	local particle = ParticleManager:CreateParticle("particles/b02t2/b02t2_o.vpcf",PATTACH_POINT,target)
	ParticleManager:SetParticleControl(particle,0, point+Vector(0,0,75)+vec*50)

	particle = ParticleManager:CreateParticle("particles/b02t2/b02t2_n.vpcf",PATTACH_POINT,target)
	ParticleManager:SetParticleControl(particle,0, point+Vector(0,0,75)+vec*50)
	-- ParticleManager:SetParticleControl(particle,1, point2+Vector(0,0,400))
	-- ParticleManager:SetParticleControl(particle,2, point2+Vector(0,0,0))
	-- ParticleManager:SetParticleControl(particle,3, point2+Vector(0,0,0))	
	--【System of 御守】+【MODIFIER】
	if target.yushou == nil or target.yushou == false then
		ability:ApplyDataDrivenModifier(caster,target,"modifier_B02T",nil)--暈眩
		for i=1,4 do
			tem_Deg = tem_Deg + 90 
			tem_P = Vector( point2.x + distance*math.cos(tem_Deg*3.14159/180.0) ,point2.y + distance*math.sin(tem_Deg*3.14159/180.0),point2.z)
			--【Particle】
			local particle = ParticleManager:CreateParticle("particles/b02t2/b02t2.vpcf",PATTACH_POINT,target)
			ParticleManager:SetParticleControl(particle,0, tem_P+Vector(0,0,height))
			ParticleManager:SetParticleControl(particle,1, point2+Vector(0,0,75))
			ParticleManager:SetParticleControl(particle,2, point2+Vector(0,0,0))
			ParticleManager:SetParticleControl(particle,3, point2+Vector(0,0,0))
		end
	end	
	--【Timer】
	height = 125
	distance = 245.00
	local dmg = ability:GetLevelSpecialValueFor("dmg",level)
	Timers:CreateTimer(1,function() 
		if num == 0 or not target:IsAlive() then
			return nil
		else
			--【DMG】
			AMHC:Damage( caster,target,dmg,AMHC:DamageType( "DAMAGE_TYPE_PURE" ) )				
			--【SOUND】
			-- EmitSoundOn("Hero_Leshrac.Lightning_Storm", target)
			-- EmitSoundOn("Hero_Leshrac.Lightning_Storm", caster)
			--【MOVE】
			tem_Deg = tem_Deg +RandomInt(25,75)
			point2 = target:GetAbsOrigin()
			for i=1,4 do
				tem_Deg = tem_Deg + 90 
				tem_P = Vector( point2.x + distance*math.cos(tem_Deg*3.14159/180.0) ,point2.y + distance*math.sin(tem_Deg*3.14159/180.0),point2.z)
				--【Particle】
				local particle = ParticleManager:CreateParticle("particles/b02t2/b02t2.vpcf",PATTACH_POINT,target)
				ParticleManager:SetParticleControl(particle,0, tem_P+Vector(0,0,height))
				ParticleManager:SetParticleControl(particle,1, point2+Vector(0,0,75))
				ParticleManager:SetParticleControl(particle,2, point2+Vector(0,0,0))
				ParticleManager:SetParticleControl(particle,3, point2+Vector(0,0,0))
			end
			--【MODIFIER】
			ability:ApplyDataDrivenModifier(caster,target,"modifier_B02T",nil)--暈眩			
			num = num - 1
			return 1
		end
	end)	
end

function B02E(keys)
	--【Basic】
	local caster = keys.caster
	local target = keys.target
	local ability = keys.ability
	--local player = caster:GetPlayerID()
	local point = caster:GetAbsOrigin()
	--local point2 = target:GetAbsOrigin() 
	--local point2 = ability:GetCursorPosition()
	local level = ability:GetLevel() - 1
	local vec = caster:GetForwardVector()
	--【Varible】
	local life = ability:GetLevelSpecialValueFor("duration",level)	
	-- --【Particle】
	-- local particle = ParticleManager:CreateParticle("particles/b02e2/b02e2.vpcf",PATTACH_POINT,caster)
	-- ParticleManager:SetParticleControl(particle,0, point)	
	-- ParticleManager:SetParticleControl(particle,11, Vector(1,0,0))
	-- --【Timer】
	-- -- height = 125
	-- -- distance = 245.00
	-- -- local dmg = ability:GetLevelSpecialValueFor("dmg",level)
	-- -- local duration = 0.05
	-- -- local num = 300
	-- -- Timers:CreateTimer(duration,function()
	-- -- 	if num == 0 then
	-- -- 		print("end")
	-- -- 		ParticleManager:DestroyParticle(particle,false)
	-- -- 		return nil
	-- -- 	else
	-- -- 		print(num)
	-- -- 		point = caster:GetAbsOrigin()
	-- -- 		ParticleManager:SetParticleControl(particle,0, point)
	-- -- 		num = num - 1 
	-- -- 		return duration
	-- -- 	end
	-- -- end)
	-- Timers:CreateTimer(20,function()
	-- 	ParticleManager:DestroyParticle(particle,false) --暫時補救方法
	-- end)	

	--【dummy】
	-- local dummy = CreateUnitByName("caster:GetUnitName()",point,false,caster,caster,caster:GetTeam())	--"npc_dummy_unit_Ver2"
	-- dummy:FindAbilityByName("majia"):SetLevel(1)

	--【Special】
	caster.B02E_particle = particle
	caster.B02E_Location = point
	caster.B02E_Table = nil
	caster.B02E_Table = {point}	
	caster.B02E_DUMMY = dummy
	--caster.B02E_Table = FindUnitsInRadius(caster:GetTeamNumber(), point , nil, 9999,ability:GetAbilityTargetTeam(), ability:GetAbilityTargetType(), ability:GetAbilityTargetFlags(), FIND_CLOSEST, false)

	-- local tem_table = {
	-- 	Duration = 20,
	-- 	Damage_Per_Second	=	1080,
	-- 	Radius		=		200,
	-- 	Tick_Interval		=	0.03
	-- }
	-- ability:ApplyDataDrivenModifier(caster,caster,"modifier_batrider_firefly",tem_table)
end

function B02E_Cast(keys)
	--【Basic】	
	local caster = keys.caster
	local point = caster:GetAbsOrigin()
	local ability = keys.ability
	--【Particle】	
	--ParticleManager:SetParticleControl(caster.B02E_particle,0, point)
	--print(nobu_distance( point,caster.B02E_Location ))
	if (nobu_distance( point,caster.B02E_Location )) > 100.00 then
		caster.B02E_Location = point
		local dummy = CreateUnitByName("npc_dummy_unit_Ver2",point,false,caster,caster,caster:GetTeam())	--"npc_dummy_unit_Ver2"
		dummy:FindAbilityByName("majia"):SetLevel(1)
		--【MODIFIER】
		ability:ApplyDataDrivenModifier(caster,dummy,"modifier_B02E_2",nil) 
		--【Particle】
		-- local particle = ParticleManager:CreateParticle("particles/b02e2/b02e2.vpcf",PATTACH_POINT,dummy)
		-- ParticleManager:SetParticleControl(particle,0, point)	
		-- ParticleManager:SetParticleControl(particle,11, Vector(1,0,0))	

		-- dummy.B02E_particle = particle

		-- local particle = ParticleManager:CreateParticle("particles/econ/items/shadow_fiend/sf_desolation/sf_base_attack_desolation_fire_arcana.vpcf",PATTACH_POINT,dummy)
		-- ParticleManager:SetParticleControl(particle,0, point+Vector(0,0,50))
	
		--ParticleManager:SetParticleControl(particle,11, Vector(1,0,0))		
	end
	-- 	-- local dummy_ability = dummy:AddAbility("batrider_firefly")
	-- 	-- dummy_ability:SetLevel(1)		
	-- 	-- table.insert(caster.B02E_Table, point)
	-- 	-- --【Group】	
	-- 	-- local group = {}
	-- 	-- local radius = 100.0
	-- 	-- local dmg = 100
	-- 	-- for i,tem_point in ipairs(caster.B02E_Table) do
	-- 	--  	group = FindUnitsInRadius(caster:GetTeamNumber(), tem_point , nil, radius,ability:GetAbilityTargetTeam(), ability:GetAbilityTargetType(), ability:GetAbilityTargetFlags(), FIND_CLOSEST, false)
	-- 	-- 	for i2,v in ipairs(group) do
	-- 	-- 		--【MODIFIER】
	-- 	-- 		ability:ApplyDataDrivenModifier(caster,v,"modifier_B02E_2",nil)--暈眩	yy
	-- 	-- 	end	
	-- 	-- 	--print(#caster.B02E_Table)
	-- 	-- end
	-- end
end



function B02E_END(keys)
	--【Basic】	
	local dummy = keys.target
	--local point = caster:GetAbsOrigin()
	--【Dummy】
	--ParticleManager:DestroyParticle(dummy.B02E_particle,false)
	dummy:ForceKill(true)

	--【Particle】	
	--ParticleManager:SetParticleControl(caster.B02E_particle,0, point)
end

--[   Entity System        ]: SERVER: info_target(CInfoTarget) '' [506] thinking for 12.85 ms!!!