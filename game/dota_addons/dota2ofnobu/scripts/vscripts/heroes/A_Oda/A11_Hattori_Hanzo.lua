
LinkLuaModifier( "A11E_modifier", "scripts/vscripts/heroes/A_Oda/A11_Hattori_Hanzo.lua",LUA_MODIFIER_MOTION_NONE )

LinkLuaModifier( "A11E_followthrough", "scripts/vscripts/heroes/A_Oda/A11_Hattori_Hanzo.lua",LUA_MODIFIER_MOTION_NONE )

LinkLuaModifier( "A11E_hook_back", "scripts/vscripts/heroes/A_Oda/A11_Hattori_Hanzo.lua",LUA_MODIFIER_MOTION_NONE )


A11E = class ({})

function A11E:OnSpellStart()
	local caster = self:GetCaster()
	local target = self:GetCursorPosition()
	local debuff_duraiton = self:GetSpecialValueFor("flux_duration")
	local dir = target - caster:GetOrigin()
	caster:SetForwardVector(dir:Normalized())
	caster:AddNewModifier(caster, self, "A11E_modifier", { duration = 2}) 
	caster:AddNewModifier(caster, self, "A11E_followthrough", { duration = 0.3 } )
end

A11E_followthrough = class({})

--------------------------------------------------------------------------------

function A11E_followthrough:IsHidden()
	return true
end


--------------------------------------------------------------------------------

function A11E_followthrough:CheckState()
	local state = {
	[MODIFIER_STATE_STUNNED] = true,
	}
	return state
end


A11E_hook_back = class({})

--------------------------------------------------------------------------------

function A11E_hook_back:IsHidden()
	return true
end


--------------------------------------------------------------------------------

function A11E_hook_back:CheckState()
	local state = {
	[MODIFIER_STATE_STUNNED] = true,
	}
	return state
end
function A11E_hook_back:OnIntervalThink()
	if (self.path ~= nil) then
		local target = self:GetParent()
		if (self.interval_Count > 3) then
			target:SetOrigin(self.path[self.interval_Count])
			self.interval_Count = self.interval_Count - 1
		else
			target:RemoveModifierByName("A11E_hook_back")
		end
	end
end
function A11E_hook_back:IsHidden()
	return true
end

function A11E_hook_back:IsDebuff()
	return true
end

function A11E_hook_back:OnCreated( event )
	self:StartIntervalThink(0.03) 
end


A11E_modifier = class ({})

function A11E_modifier:OnCreated( event )
	local ability = self:GetAbility()
	self.hook_width = ability:GetSpecialValueFor("hook_width")
	self.hook_distance = ability:GetSpecialValueFor("hook_distance")
	self.hook_damage = ability:GetSpecialValueFor("hook_damage")
	if IsServer() then
		self.damage_type = ability:GetAbilityDamageType()
	end
	self.distance_sum = 0
	self.interval_Count = 0
	self.path = {}
	self.particle = {}
	self.hook_pos = self:GetParent():GetOrigin()
	self:StartIntervalThink(0.04) 
end

function A11E_modifier:OnIntervalThink()
	if IsServer() then
		local caster = self:GetParent()
		self.interval_Count = self.interval_Count + 1
		local angle = caster:GetAnglesAsVector().y
		local vDirection =  caster:GetForwardVector()
		self.path[self.interval_Count] = self.hook_pos
		local next_hook_pos = self.hook_pos + vDirection:Normalized() * 25 * self.interval_Count
		self.distance_sum = self.distance_sum + 20 * self.interval_Count
		
		local particle = ParticleManager:CreateParticle("particles/a11/_2pudge_meathook_whale2.vpcf",PATTACH_WORLDORIGIN,caster)
		ParticleManager:SetParticleControl(particle,0, next_hook_pos)
		ParticleManager:SetParticleControl(particle,1,Vector(0.8 - self.interval_Count*0.06,0,0))
		ParticleManager:SetParticleControl(particle,4,Vector(1,0,0))
		ParticleManager:SetParticleControl(particle,5,Vector(1,0,0))
		ParticleManager:SetParticleControl(particle,3,self.hook_pos)
		ParticleManager:ReleaseParticleIndex(particle)
		self.particle[self.interval_Count] = particle

		-- 拉到敵人
		local SEARCH_RADIUS = self.hook_width
		direUnits = FindUnitsInRadius(DOTA_TEAM_BADGUYS,
                              next_hook_pos,
                              nil,
                              SEARCH_RADIUS,
                              DOTA_UNIT_TARGET_TEAM_FRIENDLY,
                              DOTA_UNIT_TARGET_ALL,
                              DOTA_UNIT_TARGET_FLAG_NONE,
                              FIND_ANY_ORDER,
                              false)
		local hashook = false
		for _,it in pairs(direUnits) do
			if (not(it:IsBuilding())) then
				ApplyDamage({ victim = it, attacker = self:GetCaster(), damage = self.hook_damage, 
					damage_type = self.damage_type, ability = self:GetAbility()})
				hashook = true
				it:AddNewModifier(it, self:GetCaster(), "A11E_hook_back", { duration = 2}) 
				local hModifier = it:FindModifierByNameAndCaster("A11E_hook_back", it)
				if (hModifier ~= nil) then
					hModifier.path = self.path
					hModifier.interval_Count = self.interval_Count
					hModifier.particle = self.particle
					break
				end
			end
		end
		if (hashook == true) then
			self:StartIntervalThink( -1 )
			return
		end

		-- 拉到中立怪
		direUnits = FindUnitsInRadius(DOTA_TEAM_NEUTRALS,
	                          next_hook_pos,
	                          nil,
	                          SEARCH_RADIUS,
	                          DOTA_UNIT_TARGET_TEAM_FRIENDLY,
	                          DOTA_UNIT_TARGET_ALL,
	                          DOTA_UNIT_TARGET_FLAG_NONE,
	                          FIND_ANY_ORDER,
	                          false)

		for _,it in pairs(direUnits) do
			if (not(it:IsBuilding())) then
				ApplyDamage({ victim = it, attacker = self:GetCaster(), damage = self.hook_damage, 
					damage_type = self.damage_type, ability = self:GetAbility()})
				hashook = true
				it:AddNewModifier(it, self:GetCaster(), "A11E_hook_back", { duration = 2}) 
				local hModifier = it:FindModifierByNameAndCaster("A11E_hook_back", it)
				if (hModifier ~= nil) then
					hModifier.path = self.path
					hModifier.interval_Count = self.interval_Count
					hModifier.particle = self.particle
					break
				end
				break
			end
		end
		if (hashook == true) then
			self:StartIntervalThink( -1 )
			return
		end

		-- 拉到友軍
		direUnits = FindUnitsInRadius(DOTA_TEAM_GOODGUYS,
	                          next_hook_pos,
	                          nil,
	                          SEARCH_RADIUS,
	                          DOTA_UNIT_TARGET_TEAM_FRIENDLY,
	                          DOTA_UNIT_TARGET_ALL,
	                          DOTA_UNIT_TARGET_FLAG_NONE,
	                          FIND_ANY_ORDER,
	                          false)

		for _,it in pairs(direUnits) do
			if (not(it:IsBuilding()) and it ~= caster) then
				hashook = true
				it:AddNewModifier(it, self:GetCaster(), "A11E_hook_back", { duration = 2}) 
				local hModifier = it:FindModifierByNameAndCaster("A11E_hook_back", it)
				if (hModifier ~= nil) then
					hModifier.path = self.path
					hModifier.interval_Count = self.interval_Count
					hModifier.particle = self.particle
					break
				end
				break
			end
		end
		-- 拉到或距離到上限了
		if (self.distance_sum > self.hook_distance or hashook == true) then
			self:StartIntervalThink( -1 )
			return
		end
		self.hook_pos = next_hook_pos
	end
end

function A11E_modifier:GetStatusEffectName()
	return "particles/status_fx/status_effect_disruptor_kinetic_fieldslow.vpcf"
end

function A11E_modifier:IsHidden()
	return true
end

function A11E_modifier:IsDebuff()
	return false
end

function A11E_modifier:GetAttributes()
	return MODIFIER_ATTRIBUTE_MULTIPLE
end