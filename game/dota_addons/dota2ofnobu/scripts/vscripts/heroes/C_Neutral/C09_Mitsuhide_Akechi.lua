--global
	C09E_B = {}
	C09R_B = {}
--ednglobal

function C09E_Mitsuhide_Akechi_Effect( keys, skillcount )
	local dmg = 0
	local SEARCH_RADIUS = 300
	local caster = keys.caster
	local point = keys.target_points[1] 
	local level = keys.ability:GetLevel()

	--判斷是不是第一波火焰
	if skillcount == 0 then
		dmg = 100 + 100 * level
	else
		dmg = 100 
	end
	AddFOWViewer(DOTA_TEAM_GOODGUYS, point, 300.0, 3.0, false)
	--debug
	GameRules: SendCustomMessage(tostring(dmg),DOTA_TEAM_GOODGUYS,0)

	direUnits = FindUnitsInRadius(DOTA_TEAM_BADGUYS,
                              point,
                              nil,
                              SEARCH_RADIUS,
                              DOTA_UNIT_TARGET_TEAM_FRIENDLY,
                              DOTA_UNIT_TARGET_ALL,
                              DOTA_UNIT_TARGET_FLAG_NONE,
                              FIND_ANY_ORDER,
                              false)

	--effect:傷害+暈眩
	for _,it in pairs(direUnits) do
		if (not(it:IsTower())) then
			AMHC:Damage(caster,it,dmg,AMHC:DamageType( "DAMAGE_TYPE_MAGICAL" ) )
			keys.ability:ApplyDataDrivenModifier(caster, it,"modifier_C09E",nil)
		end
	end

	direUnits = FindUnitsInRadius(DOTA_TEAM_NEUTRALS,
                          point,
                          nil,
                          SEARCH_RADIUS,
                          DOTA_UNIT_TARGET_TEAM_FRIENDLY,
                          DOTA_UNIT_TARGET_ALL,
                          DOTA_UNIT_TARGET_FLAG_NONE,
                          FIND_ANY_ORDER,
                          false)

	--effect:傷害+暈眩
	for _,it in pairs(direUnits) do
		AMHC:Damage(caster,it,dmg,AMHC:DamageType( "DAMAGE_TYPE_MAGICAL" ) )
		keys.ability:ApplyDataDrivenModifier(caster, it,"modifier_C09E",nil)
	end


	--particle
	local particle=ParticleManager:CreateParticle("particles/units/heroes/hero_lina/lina_spell_light_strike_array.vpcf",PATTACH_WORLDORIGIN,caster)
	ParticleManager:SetParticleControl(particle,0,point)
	ParticleManager:SetParticleControl(particle,1,Vector(5,5,5))
	ParticleManager:SetParticleControl(particle,3,point)
	ParticleManager:ReleaseParticleIndex(particle)

end




-- 傳入單位盡量統一名稱用keys
function C09E_Mitsuhide_Akechi ( keys )
	local caster = keys.caster --unit
	local caster_abs = caster:GetAbsOrigin() -- vectorv
	local point = keys.target_points[1] 
	local time = 1.4
	local b = false --boolean
	local level = keys.ability:GetLevel()
	local skillcount = 0

	--判斷有沒有R技的modifier
	if caster:HasModifier("modifier_C09R") then

		--刪除血刃魔法特效
		caster:RemoveModifierByName("modifier_C09R")

		b = true
	else
		b = false
	end

	--timer : 第一次火焰
    Timers:CreateTimer(time, function()
    	C09E_Mitsuhide_Akechi_Effect(keys, skillcount, caster,level,point)
        return nil -- 每秒再次调用
    end)

	--timer : 第二次火焰 時間+0.7
    Timers:CreateTimer(time + 0.7 , function()

    	if skillcount >= 3 then
        	return nil -- 每秒再次调用
        else


        	--判斷是否通過機率
        	--or 如果有魔法特效，免費送一次效果
        	if RandomInt( 1 , 100 ) <= 15 + 10 * level or b == true then

        		skillcount = skillcount + 1
        		b 	= false

        		--效果
        		C09E_Mitsuhide_Akechi_Effect(keys, skillcount, caster,level,point)

        		return 0.7
        	else
        		return nil
    		end
        end

    end)

end


function C09R( keys )
	local caster = keys.caster
	local skill = keys.ability
	local time = 10.00
	local id  = caster:GetPlayerID()

	--debug
	if C09R_B[id] == nil then

		--timer
	    Timers:CreateTimer(time, function()

			--如果沒有R技的modifier，就給予modifer
	    	if caster:HasModifier("modifier_C09R") == false then
	    		skill:ApplyDataDrivenModifier(caster,caster,"modifier_C09R",nil)
	    	end
	        return time -- 每10秒再次调用
	    end)

	end

	--avoid
	--避免二次創造計時器
	C09R_B[id] = true

end


-- 可以在別的技能刪除另外一個技能的modifier
-- 問題可以洗 如何判斷每人一個計時器

function C09W( keys )
	local caster = keys.caster
	local skill = keys.ability

	--判斷有沒有R技的modifier
	if caster:HasModifier("modifier_C09R") then

		--刪除血刃魔法特效
		caster:RemoveModifierByName("modifier_C09R")

		--給予攻速技能
		skill:ApplyDataDrivenModifier(caster, caster,"modifier_C09W_2",nil)

	end

end


function C09T_Mitsuhide_Akechi_Effect( keys, point )
	local dmg = 84
	local SEARCH_RADIUS = 260
	local caster = keys.caster
	local level = keys.ability:GetLevel()

	Timers:CreateTimer(0.45, function()
		--debug
		GameRules: SendCustomMessage(tostring(dmg),DOTA_TEAM_GOODGUYS,0)
		-- 砍樹
		GridNav:DestroyTreesAroundPoint(point, SEARCH_RADIUS, false)
		direUnits = FindUnitsInRadius(DOTA_TEAM_BADGUYS,
	                              point,
	                              nil,
	                              SEARCH_RADIUS,
	                              DOTA_UNIT_TARGET_TEAM_FRIENDLY,
	                              DOTA_UNIT_TARGET_ALL,
	                              DOTA_UNIT_TARGET_FLAG_NONE,
	                              FIND_ANY_ORDER,
	                              false)

		--effect:傷害+暈眩
		for _,it in pairs(direUnits) do
			if (not(it:IsTower())) then
				AMHC:Damage(caster,it,dmg,AMHC:DamageType( "DAMAGE_TYPE_MAGICAL" ) )
				keys.ability:ApplyDataDrivenModifier(caster, it,"modifier_C09T",nil)
			else
				AMHC:Damage(caster,it,dmg*0.3,AMHC:DamageType( "DAMAGE_TYPE_MAGICAL" ) )
			end
		end

		direUnits = FindUnitsInRadius(DOTA_TEAM_NEUTRALS,
	                          point,
	                          nil,
	                          SEARCH_RADIUS,
	                          DOTA_UNIT_TARGET_TEAM_FRIENDLY,
	                          DOTA_UNIT_TARGET_ALL,
	                          DOTA_UNIT_TARGET_FLAG_NONE,
	                          FIND_ANY_ORDER,
	                          false)

		--effect:傷害+暈眩
		for _,it in pairs(direUnits) do
			AMHC:Damage(caster,it,dmg,AMHC:DamageType( "DAMAGE_TYPE_MAGICAL" ) )
			keys.ability:ApplyDataDrivenModifier(caster, it,"modifier_C09T",nil)
		end
		return nil
	end)


	--particle
	local chaos_meteor_fly_particle_effect = ParticleManager:CreateParticle("particles/invoker_chaos_meteor_fly2.vpcf", PATTACH_ABSORIGIN, keys.caster)
	ParticleManager:SetParticleControl(chaos_meteor_fly_particle_effect, 0, point + Vector (1000, 0, 1000))
	ParticleManager:SetParticleControl(chaos_meteor_fly_particle_effect, 1, point)
	ParticleManager:SetParticleControl(chaos_meteor_fly_particle_effect, 2, Vector(0.5, 0, 0))

end


function C09T_Mitsuhide_Akechi( keys )
	local caster = keys.caster
	local point = keys.target_points[1] 
	local level = keys.ability:GetLevel()
	local skillcount = 0
	local skillmax = keys.ability:GetLevelSpecialValueFor("C09T_Amount",level-1)
	--大絕直徑
	local sk_radius = keys.ability:GetLevelSpecialValueFor("C09T_Radius",level-1)
	sk_radius = sk_radius + 100
	AddFOWViewer(DOTA_TEAM_GOODGUYS, point, sk_radius+100, 6.0, false)
	--轉半徑
	sk_radius = sk_radius*0.5
	Timers:CreateTimer(0.1, function()
		if ( RandomInt(1, 10) > 3) then
			C09T_Mitsuhide_Akechi_Effect(keys, point + RandomVector(sk_radius))
		else
			C09T_Mitsuhide_Akechi_Effect(keys, point + RandomVector(sk_radius*0.3))
		end

		if  ( (skillcount < skillmax) and caster:IsChanneling() ) then
			skillcount = skillcount + 1
			return 0.1
		else
			return nil
		end
	end)
end

