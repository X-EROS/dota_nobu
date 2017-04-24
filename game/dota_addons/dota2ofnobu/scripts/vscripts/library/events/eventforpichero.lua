
 heromap = _G.heromap 

function Nobu:PickHero( keys )
  local id       = keys.player
  local p        = PlayerResource:GetPlayer(id-1)
  local caster     = EntIndexToHScript(keys.heroindex)
  local point    = caster:GetAbsOrigin()
  local owner = caster:GetPlayerOwner()
--CustomUI:DynamicHud_Create(-1,"mainWin","file://{resources}/layout/custom_game/game_info.xml",nil)
  Timers:CreateTimer(1, function ()
    if caster ~= nil and IsValidEntity(caster) and not caster:IsIllusion() then
      caster.version = "nan"
      local name = caster:GetUnitName()
      if name == "npc_dota_hero_slardar" then
        caster:AddAbility("OBW"):SetLevel(1)
        caster:AddAbility("majia"):SetLevel(1)
        caster:AddAbility("for_no_damage"):SetLevel(1)
        caster:AddNoDraw()
        Timers:CreateTimer(0,function()
          caster:SetAbilityPoints(0)
          return 1
        end)
      end
      -- 預設切換加入切換版本技能
      local nobu_id = _G.heromap[caster:GetName()]
        for i = 0, caster:GetAbilityCount() - 1 do
          local ability = caster:GetAbilityByIndex( i )
          if ability  then
            caster:RemoveAbility(ability:GetName())
          end
        end
      if caster:GetTeamNumber() < 4 then
        if _G.heromap_version[nobu_id] ~= nil and _G.heromap_version[nobu_id]["11"] == true then
          caster:AddAbility("choose_11"):SetLevel(1)
        end
        if _G.heromap_version[nobu_id] ~= nil and _G.heromap_version[nobu_id]["16"] == true then
          caster:AddAbility("choose_16"):SetLevel(1)
        end

        if _G.CountUsedAbility_Table == nil then
          _G.CountUsedAbility_Table = {}
        end
        if _G.CountUsedAbility_Table[id] == nil then
          _G.CountUsedAbility_Table[id] = {}
        end
      end
      if caster:GetTeamNumber() > 3 then
        caster:AddAbility("OBW"):SetLevel(1)
        caster:AddAbility("majia"):SetLevel(1)
        caster:AddAbility("for_no_damage"):SetLevel(1)
        caster:AddNoDraw()
        Timers:CreateTimer(0,function()
          caster:SetAbilityPoints(0)
          return 1
        end)
      end
      --【英雄名稱判別】
      if _G.mo then
        caster:AddAbility("play_1v1"):SetLevel(1)
        Timers:CreateTimer(1, function()
          if caster.score == nil then caster.score = 0 end
          if caster.score >= 3 then
            local nobu_id = _G.heromap[caster:GetName()]
            GameRules:SetCustomVictoryMessage(_G.hero_name_zh[nobu_id].." 贏得勝利")
            GameRules:SetGameWinner(caster:GetTeamNumber())
            return nil
          end
          return 1
          end)
      end
      
      
      caster.name = heromap[name]

      if nobu_id == "A04" then -- 竹中重治
        Timers:CreateTimer(1, function()
          if caster:GetLevel() >= 18 then
            if caster:FindAbilityByName("A04D_old") then
              caster:FindAbilityByName("A04D_old"):SetLevel(1)
            end
            return nil
          end
          return 1
        end)
      elseif nobu_id == "B08" then -- 淺井長政
        Timers:CreateTimer(1, function ()
          if (caster:GetLevel() >= 18) then
            if caster:FindAbilityByName("B08D_old") then
              caster:FindAbilityByName("B08D_old"):SetLevel(1)
            end
            return nil
          end
          return 1
        end)
      elseif nobu_id == "B15" then -- 今川義元
        Timers:CreateTimer(1, function ()
          if (caster:GetLevel() >= 8) then
            if caster:FindAbilityByName("B15D") then
              caster:FindAbilityByName("B15D"):SetLevel(1)
            end
            return nil
          end
          return 1
        end)
      elseif string.match(name, "silencer") then --立花道雪
        -- 這隻角色天生會帶一個modifier我們需要砍掉他
        Timers:CreateTimer(1, function ()
          if (caster:HasModifier("modifier_silencer_int_steal")) then
            caster:RemoveModifierByName("modifier_silencer_int_steal")
          end
          return 1
        end)
      end

    end -- if caster ~= nil and IsValidEntity(caster) and not caster:IsIllusion() then
  end)
  --【英雄名稱判別】

  --【英雄系統】
    --<<事件:任一單位施放技能>>
    --caster:AddAbility("EventForUnitSpellAbility"):SetLevel(1)
    --<<事件:命令事件>>
    --caster:AddAbility("EventForOrder"):SetLevel(1)
    --<<全能力點數>>
    --caster:AddAbility("attribute_bonusx")

  --【英雄系統】

  --【test】
    --物品
  -- item = CreateItem("item_blink_datadriven",nil,nil)
  -- CreateItemOnPositionSync(point, item)
  --
  -- item = CreateItem("item_invis_sword",nil,nil)
  -- CreateItemOnPositionSync(point, item)
  --
  -- CreateItemOnPositionSync(point, CreateItem("item_D09",nil,nil))
  -- CreateItemOnPositionSync(point, CreateItem("item_D0"..2,nil,nil))
  -- CreateItemOnPositionSync(point, CreateItem("item_S01",nil,nil))


  --print(bj_CELLWIDTH)



 -- CreateItemOnPositionSync(point, CreateItem("item_test",nil,nil))
  -- item = CreateItem("item_sphere",nil,nil)
  -- CreateItemOnPositionSync(point, item)

  -- item = CreateItem("item_manta_datadriven",nil,nil)
  -- CreateItemOnPositionSync(point, item)

  --debug
  --GameRules: SendCustomMessage("Hello World",DOTA_TEAM_GOODGUYS,0)

end
