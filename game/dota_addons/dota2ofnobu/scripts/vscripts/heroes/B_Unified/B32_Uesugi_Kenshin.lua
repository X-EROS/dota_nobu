	
function B32W( keys )
	local caster = keys.caster
	local target = keys.target
	local point = caster:GetAbsOrigin()
	local team  = caster:GetTeamNumber()
	local ability = keys.ability
	caster:SetAbsOrigin(target:GetAbsOrigin())
	caster:AddNewModifier(caster,ability,"modifier_phased",{duration=0.1})
	--命令攻击被攻击的目标
	local order = {UnitIndex = caster:entindex(),
					OrderType = DOTA_UNIT_ORDER_ATTACK_TARGET,
					TargetIndex = target:entindex()}

	ExecuteOrderFromTable(order)
end

function GoIceRock( event )
	local caster = event.caster
	local target = event.target
	local ability = event.ability
	print("hello")

	ability:ApplyDataDrivenModifier( caster, target, "modifier_B32E", { duration = 2 } )
end


function FireEffect_Destroy_IcePath_A( event )
	local caster		= event.caster
	local ability		= event.ability
	local pfxIcePath	= ability.pfxIcePath

	ParticleManager:DestroyParticle( pfxIcePath, false )
	ParticleManager:DestroyParticle( ability.pfxIcePath2, false )

	ability.pfxIcePath = nil
end


function FireEffect_IcePath( event )
	local caster		= event.caster
	local ability		= event.ability
	local pathLength	= (ability:GetCursorPosition() - caster:GetAbsOrigin()):Length()
	local pathDelay		= event.path_delay
	local pathDuration	= event.duration
	local pathRadius	= event.path_radius

	local startPos = caster:GetAbsOrigin()
	local endPos = ability:GetCursorPosition()

	ability.ice_path_stunStart	= GameRules:GetGameTime() + pathDelay
	ability.ice_path_stunEnd	= GameRules:GetGameTime() + pathDelay + pathDuration

	ability.ice_path_startPos	= startPos * 1
	ability.ice_path_endPos		= endPos * 1

	ability.ice_path_startPos.z = 0
	ability.ice_path_endPos.z = 0

	-- Create ice_path
	local particleName = "particles/units/heroes/hero_jakiro/jakiro_ice_path.vpcf"
	local pfx = ParticleManager:CreateParticle( particleName, PATTACH_ABSORIGIN, caster )
	ParticleManager:SetParticleControl( pfx, 0, startPos )
	ParticleManager:SetParticleControl( pfx, 1, endPos )
	ParticleManager:SetParticleControl( pfx, 2, startPos )

	ability.pfxIcePath = pfx

	-- Create ice_path_b
	particleName = "particles/units/heroes/hero_jakiro/jakiro_ice_path_b.vpcf"
	pfx = ParticleManager:CreateParticle( particleName, PATTACH_ABSORIGIN, caster )
	ParticleManager:SetParticleControl( pfx, 0, startPos )
	ParticleManager:SetParticleControl( pfx, 1, endPos )
	ParticleManager:SetParticleControl( pfx, 2, Vector( pathDelay + pathDuration, 0, 0 ) )
	ParticleManager:SetParticleControl( pfx, 9, startPos )
	ability.pfxIcePath2 = pfx

	-- Generate projectiles
	if pathRadius < 32 then
		print( "Set the proper value of path_radius in ice_path_datadriven." )
		return
	end

	local projectileRadius = pathRadius * math.sqrt(2)
	local numProjectiles = math.floor( pathLength / (pathRadius*2) ) + 1
	local stepLength = pathLength / ( numProjectiles - 1 )

	for i=1, numProjectiles do
		local projectilePos = startPos + caster:GetForwardVector() * (i-1) * stepLength

		local myIce = ProjectileManager:CreateLinearProjectile( {
			Ability				= ability,
		--	EffectName			= "",
			vSpawnOrigin		= projectilePos,
			fDistance			= 64,
			fStartRadius		= projectileRadius,
			fEndRadius			= projectileRadius,
			Source				= caster,
			bHasFrontalCone		= false,
			bReplaceExisting	= false,
			iUnitTargetTeam		= DOTA_UNIT_TARGET_TEAM_ENEMY,
			iUnitTargetFlags	= DOTA_UNIT_TARGET_FLAG_NONE,
			iUnitTargetType		= DOTA_UNIT_TARGET_HERO + DOTA_UNIT_TARGET_CREEP + DOTA_UNIT_TARGET_MECHANICAL,
			fExpireTime			= ability.ice_path_stunEnd,
			bDeleteOnHit		= false,
			vVelocity			= Vector( 0, 0, 0 ),	-- Don't move!
			bProvidesVision		= true,
			iVisionRadius		= 150,
			iVisionTeamNumber	= caster:GetTeamNumber(),
		} )
		Timers:CreateTimer( 0.1, function()
					ProjectileManager:DestroyLinearProjectile(myIce)
					return nil
				end
			)
		
	end
end

function B32E( keys )
	local caster = keys.caster
	local target = keys.target
	local point = caster:GetAbsOrigin()
	local ability = keys.ability
	local team  = caster:GetTeamNumber()
	caster:SetAbsOrigin(ability:GetCursorPosition())
	caster:AddNewModifier(caster,ability,"modifier_phased",{duration=0.1})

end

	
function B32R( keys )
	--【Basic】
	local caster = keys.caster
	local point = caster:GetAbsOrigin()
	--local target = keys.target
	local ability = keys.ability
	local dmg = keys.dmg
	--PopupHealing(caster, health)
	--【Group】
	local group = {}
	local radius = 650.00
	if (caster.hasB32R == nil) then
	 	local group = FindUnitsInRadius(
					caster:GetTeamNumber(), point, caster, radius, DOTA_UNIT_TARGET_TEAM_ENEMY,
					DOTA_UNIT_TARGET_HERO + DOTA_UNIT_TARGET_BASIC + DOTA_UNIT_TARGET_MECHANICAL, 0, FIND_ANY_ORDER, false)
		for i,v in ipairs(group) do
			point2 = v:GetAbsOrigin()
			local particle = ParticleManager:CreateParticle("particles/units/heroes/hero_crystalmaiden/maiden_frostbite_buff.vpcf", PATTACH_ABSORIGIN_FOLLOW , v)
			-- Raise 1000 if you increase the camera height above 1000
			ParticleManager:SetParticleControl(particle, 0, point2)
			--ParticleManager:SetParticleControl(particle, 1, Vector(point2.x,point2.y,point2.z + v:GetBoundingMaxs().z ))
			ParticleManager:SetParticleControl(particle, 2, point2)

			Timers:CreateTimer(0.5, function()
					ParticleManager:DestroyParticle(particle, false)
					return nil
				end
			)
			local damageTable =
			{
				victim = v,
				attacker = caster,
				damage = 120,
				damage_type = DAMAGE_TYPE_MAGICAL
			}
			ApplyDamage( damageTable )
		end
		caster.hasB32R = 1
		Timers:CreateTimer( ability:GetLevelSpecialValueFor("B32R_CD",ability:GetLevel() - 1), function()
					caster.hasB32R = nil
					return nil
				end
			)
	end
end

	
function B32T( keys )
	local caster = keys.caster
	local target = keys.target
	local point = caster:GetAbsOrigin()
	local ability = keys.ability
	local team  = caster:GetTeamNumber()
	local particle = ParticleManager:CreateParticle("particles/units/heroes/hero_crystalmaiden/maiden_frostbite_buff.vpcf", PATTACH_ABSORIGIN_FOLLOW , caster)
		-- Raise 1000 if you increase the camera height above 1000
		ParticleManager:SetParticleControl(particle, 0, point)
		--ParticleManager:SetParticleControl(particle, 1, Vector(point2.x,point2.y,point2.z + v:GetBoundingMaxs().z ))
		ParticleManager:SetParticleControl(particle, 2, point)

		Timers:CreateTimer(0.1, function()
				ParticleManager:DestroyParticle(particle, false)
				return nil
			end
		)	
end
