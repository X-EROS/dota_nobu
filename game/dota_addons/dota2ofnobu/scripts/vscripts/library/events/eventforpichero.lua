
heromap = {
  npc_dota_hero_bristleback = "B15",
  npc_dota_hero_earthshaker = "B24",
  npc_dota_hero_brewmaster = "B26",
  npc_dota_hero_silencer = "C07",
  npc_dota_hero_sniper = "A17",
  npc_dota_hero_beastmaster = "B34",
  npc_dota_hero_huskar = "A16",

  npc_dota_hero_mirana = "C15",
  npc_dota_hero_antimage = "C10",
  npc_dota_hero_crystal_maiden = "A34",
  npc_dota_hero_storm_spirit = "A12",
  
  npc_dota_hero_troll_warlord = "A06",
  npc_dota_hero_faceless_void = "B02",
  npc_dota_hero_broodmother = "A13",

  npc_dota_hero_invoker = "A28",
  npc_dota_hero_omniknight = "A27",
  npc_dota_hero_oracle = "A29",
  npc_dota_hero_ancient_apparition = "A04",
  npc_dota_hero_dragon_knight = "B32",
  npc_dota_hero_drow_ranger = "B33",
  
  npc_dota_hero_nevermore = "B01",
  npc_dota_hero_pugna = "B25",
  npc_dota_hero_slardar = "B06",
  npc_dota_hero_viper = "C01",
  npc_dota_hero_windrunner = "C17",
  npc_dota_hero_keeper_of_the_light = "B05",
  npc_dota_hero_jakiro = "C22",
  npc_dota_hero_alchemist = "C21",
  npc_dota_hero_treant = "A25",
  npc_dota_hero_templar_assassin = "C19",
  npc_dota_hero_medusa = "A31",
  npc_dota_hero_magnataur = "B08",
  npc_dota_hero_centaur = "A07",
}

function Nobu:PickHero( keys )
  local id       = keys.player
  local p        = PlayerResource:GetPlayer(id-1)--可以用索引轉換玩家方式，來捕捉玩家
  local caster     = p: GetAssignedHero()
  local point    = caster:GetAbsOrigin()
  local owner = caster:GetPlayerOwner()


  --【統計系統】
    --【技能】

    --【傷害】
    caster.damage_num = 0
    caster.damaged_num = 0

    --【金錢】

  if _G.CountUsedAbility_Table == nil then
    _G.CountUsedAbility_Table = {}
  end
  if _G.CountUsedAbility_Table[id] == nil then
    _G.CountUsedAbility_Table[id] = {}
  end
  --【英雄名稱判別】
  local name = caster:GetUnitName()
  caster.version = "16"
  caster.name = heromap[name]
  
  if string.match(name, "ancient_apparition")  then
    caster:FindAbilityByName("A04D"):SetLevel(1)
  elseif string.match(name, "jakiro") then
    caster:FindAbilityByName("C22D"):SetLevel(1)
  elseif string.match(name, "templar_assassin") then
    caster:FindAbilityByName("C19D"):SetLevel(1)
  elseif string.match(name, "centaur") then --本多忠勝
    caster:FindAbilityByName("A07D"):SetLevel(1)
    GameRules: SendCustomMessage("本多忠勝玩家可以打 -old 使用舊版角色",DOTA_TEAM_GOODGUYS + DOTA_TEAM_BADGUYS, 0)
  elseif string.match(name, "pugna") then --本願寺顯如
    GameRules: SendCustomMessage("本願寺顯如玩家可以打 -old 使用舊版角色",DOTA_TEAM_GOODGUYS + DOTA_TEAM_BADGUYS, 0)
  elseif string.match(name, "keeper_of_the_light") then -- 毛利元就
    GameRules: SendCustomMessage("毛利元就玩家可以打 -old 使用舊版角色",DOTA_TEAM_GOODGUYS + DOTA_TEAM_BADGUYS, 0)
  elseif string.match(name, "nevermore") then --雜賀孫市
    GameRules: SendCustomMessage("雜賀孫市玩家可以打 -old 使用舊版角色",DOTA_TEAM_GOODGUYS + DOTA_TEAM_BADGUYS, 0)
  elseif string.match(name, "beastmaster") then --武田勝賴
    GameRules: SendCustomMessage("武田勝賴玩家可以打 -old 使用舊版角色",DOTA_TEAM_GOODGUYS + DOTA_TEAM_BADGUYS, 0)
  elseif string.match(name, "dragon_knight") then --上杉謙信
    GameRules: SendCustomMessage("上杉謙信玩家可以打 -old 使用舊版角色",DOTA_TEAM_GOODGUYS + DOTA_TEAM_BADGUYS, 0)
  elseif string.match(name, "slardar") then -- 真田幸村
    GameRules: SendCustomMessage("真田幸村玩家可以打 -old 使用舊版角色",DOTA_TEAM_GOODGUYS + DOTA_TEAM_BADGUYS, 0)
  elseif string.match(name, "broodmother") then --服部半藏
    caster:FindAbilityByName("A13D"):SetLevel(1)
  elseif string.match(name, "storm_spirit") then --大谷吉繼
    caster:FindAbilityByName("A12D"):SetLevel(1)
    caster:FindAbilityByName("A12D"):SetActivated(false)
    caster:FindAbilityByName("A12D_HIDE"):SetLevel(1)
  elseif string.match(name, "bristleback") then -- 今川義元
    Timers:CreateTimer(1, function ()
      if (caster:GetLevel() >= 8) then
        caster:FindAbilityByName("B15D"):SetLevel(1)
        return nil
      end
      return 1
    end)
  elseif string.match(name, "silencer") then --立花道雪
    -- 這隻角色天生會帶一個modifier我們需要砍掉他
    caster:RemoveModifierByName("modifier_silencer_int_steal")
    Timers:CreateTimer(1, function()
      for i = 0, 3 do
        print("killedUnit ".. caster:GetModifierNameByIndex(i))
      end
      end)
    caster:FindAbilityByName("C07D"):SetLevel(1)
  elseif string.match(name, "windrunner") then
    caster:FindAbilityByName("C17D"):SetLevel(1)
  elseif string.match(name, "faceless_void") then --風魔
    caster:FindAbilityByName("B02D"):SetLevel(1)
  end
  --【英雄名稱判別】

  --【英雄系統】
    --<<事件:任一單位施放技能>>
    --caster:AddAbility("EventForUnitSpellAbility"):SetLevel(1)
    --<<事件:命令事件>>
    --caster:AddAbility("EventForOrder"):SetLevel(1)
    --<<全能力點數>>
    --caster:AddAbility("attribute_bonus")

  --【英雄系統】

  --【御守系統】
  caster.yushou = false

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
