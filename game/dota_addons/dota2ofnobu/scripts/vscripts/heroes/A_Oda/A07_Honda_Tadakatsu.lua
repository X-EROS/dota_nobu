
function A07W_BorrowedTimeActivate( event )
	-- Variables
	local caster = event.caster --接受傷害單位
	local ability = event.ability --技能
	-- local threshold = ability:GetLevelSpecialValueFor( "hp_threshold" , ability:GetLevel() - 1  ) --獲取健值的等級素質
	-- local cooldown = ability:GetCooldown( ability:GetLevel() ) --獲取冷卻時間(依照等級)
	-- local dur = ability:GetLevelSpecialValueFor( "duration" , ability:GetLevel() - 1  ) --【須驗證】數組是從0開始?

	--驅散負面效果
	--BorrowedTimePurge( event )

	--特別魔法效果:判別是不是魔法傷害、物理傷害
	-- ability:ApplyDataDrivenModifier( caster, caster, "modifier_a07w_borrowed_time", { duration = dur })

	--添加特效
	A07W_SE( event )

	-- -- Apply the modifier
	-- if caster:GetHealth() < 400 and ability:GetCooldownTimeRemaining() == 0 then
	-- 	BorrowedTimePurge( event )
	-- 	ability:ApplyDataDrivenModifier( caster, caster, "modifier_borrowed_time", { duration = dur })
	-- 	ability:StartCooldown( cooldown )--開始技能CD
	-- 	caster:Stop()--停止命令
	-- 	caster:EmitSound("Hero_Abaddon.BorrowedTime")
	-- end
end

function A07W_SE( event )
	-- Variables
	local target = event.caster
	local shield_size = 30 -- could be adjusted to model scale

	-- -- Strong Dispel 刪除負面效果
	-- local RemovePositiveBuffs = false
	-- local RemoveDebuffs = true
	-- local BuffsCreatedThisFrameOnly = false
	-- local RemoveStuns = true
	-- local RemoveExceptions = false
	-- target:Purge( RemovePositiveBuffs, RemoveDebuffs, BuffsCreatedThisFrameOnly, RemoveStuns, RemoveExceptions)

	-- Particle. Need to wait one frame for the older particle to be destroyed
	Timers:CreateTimer(0.01, function() 
		target.ShieldParticle = ParticleManager:CreateParticle("particles/a07w5/a07w5.vpcf", PATTACH_ABSORIGIN_FOLLOW, target)
		ParticleManager:SetParticleControl(target.ShieldParticle, 1, Vector(shield_size,0,shield_size))
		ParticleManager:SetParticleControl(target.ShieldParticle, 2, Vector(shield_size,0,shield_size))
		ParticleManager:SetParticleControl(target.ShieldParticle, 4, Vector(shield_size,0,shield_size))
		ParticleManager:SetParticleControl(target.ShieldParticle, 5, Vector(shield_size,0,0))

		-- Proper Particle attachment courtesy of BMD. Only PATTACH_POINT_FOLLOW will give the proper shield position
		ParticleManager:SetParticleControlEnt(target.ShieldParticle, 0, target, PATTACH_POINT_FOLLOW, "attach_hitloc", target:GetAbsOrigin(), true)--attach_attack1
	end)
end

-- Destroys the particle when the modifier is destroyed. Also plays the sound
function A07W_EndShieldParticle( event )
	local target = event.target
	ParticleManager:DestroyParticle(target.ShieldParticle,false)
end


function A07W_BorrowedTimeHeal( event )
	--[[
		【邏輯概念】:假如傷害大於0 就代表不是物理傷害
	]]

	-- -- Variables
	local damage = event.DamageTaken
	local caster = event.caster
	local ability = event.ability
	
	if damage > 0 then
		caster:Heal(damage*2, caster)
	end
	
end

function A07W_BorrowedTimePurge( event )
	local caster = event.caster

	print("stronk dispel")

	-- Strong Dispel
	local RemovePositiveBuffs = false
	local RemoveDebuffs = true
	local BuffsCreatedThisFrameOnly = false
	local RemoveStuns = true
	local RemoveExceptions = false
	caster:Purge( RemovePositiveBuffs, RemoveDebuffs, BuffsCreatedThisFrameOnly, RemoveStuns, RemoveExceptions)--驅散負面效果
end


----------------------------------------------------------------------------<<A07E>>------------------------------------------------------------------------------
function A07E_SE( keys )
	local caster = keys.caster
	local dummy = CreateUnitByName( "hide_unit", caster:GetAbsOrigin(), false, caster, caster, caster:GetTeamNumber() )

	AMHC:CreateParticle("particles/a07e/a07e.vpcf",PATTACH_ABSORIGIN,false,dummy,2.0,nil)
	--EmitSoundOn( "Ability.Torrent", dummy )
	dummy:ForceKill( true )
end



--[[Author: LinWeiHan
	Date: 03.05.2016.
	It Heal HP and attack's speed]]
function A07D_HealHP( keys )
	local caster = keys.caster
	local ability = keys.ability
	local level = ability:GetLevel()
	local hModifier = caster:FindModifierByNameAndCaster("modifier_A07T", caster)--獲取modifier
	local float_healhp

	if hModifier ~= nil then
		float_healhp = ((caster:GetHealth()) + (0.08 * caster:GetMaxHealth()))
		caster:SetHealth(float_healhp)
	else
		float_healhp = ((caster:GetHealth()) + (0.04 * caster:GetMaxHealth()))
		caster:SetHealth(float_healhp)	
	end
end

--[[
	Author: kritth
	Date: 9.1.2015.
	Bubbles seen only to ally as pre-effect
]]
function A07R_Learn_Skill( keys )
	local caster = keys.caster
	local skill = keys.ability
	local level = keys.ability:GetLevel()

	local ability = caster:FindAbilityByName("A07D")
	ability:SetLevel(level)
	ability:SetActivated(true)
end

--[[Author: LinWeiHan
	Date: 03.05.2016.]]
LinkLuaModifier("A07T", "heroes/A_Oda/A07/A07.lua", LUA_MODIFIER_MOTION_NONE)	
function A07T_Transform( keys )
	local caster = keys.caster
	local ability = keys.ability
	local level = ability:GetLevel()

	local duration = ability:GetLevelSpecialValueFor("duration",level - 1)

	-- Deciding the transformation level
	local modifier = keys.modifier_one

	ability:ApplyDataDrivenModifier(caster, caster, modifier, {duration = duration})
	caster:AddNewModifier(caster,ability,"A07T",{duration = duration})--變身
end

function function_name( ... )
	-- body
end

function A07T_SE( keys )
	local caster = keys.caster
	local target = keys.target
	AMHC:CreateParticle("particles/a07e/a07e.vpcf",PATTACH_ABSORIGIN,false,target,0.5,nil)
end