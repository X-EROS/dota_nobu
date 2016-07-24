function _G.Nobu:InitGameMode()
  print( "[Nobu-lua] Nobu:InitGameMode is loaded." )

  --【Varible】
  _G.GameMap = GetMapName()
  local GameMode = GameRules:GetGameModeEntity()

  --【模式判斷】
  if _G.GameMap == "" then
  end

  --【Setup rules】
  -- --LimitPathingSearchDepth(0.5)
  -- --GameRules:SetHeroRespawnEnabled( false )
  GameRules:SetUseUniversalShopMode( false ) --开启/关闭全地图商店模式
  GameRules:SetSameHeroSelectionEnabled( true )
  GameRules:SetHeroSelectionTime( 0 )--設定選擇英雄時間
  if _G.nobu_debug then
    GameRules:SetPreGameTime( 0 )--設置遊戲準備時間
  else
    GameRules:SetPreGameTime( 50 )--設置遊戲準備時間
  end
  -- GameRules:SetPostGameTime( 9001 )
  GameRules:SetTreeRegrowTime( 10000.0 )--设置砍倒的树木重生时间
  GameRules:SetUseCustomHeroXPValues ( true )-- 是否使用自定義的英雄經驗
  GameRules:SetGoldPerTick(6)-- 設置金錢
  GameRules:SetGoldTickTime(1)--金錢跳錢秒數
  GameRules:SetUseBaseGoldBountyOnHeroes( true ) --设置是否对英雄使用基础金钱奖励
  GameRules:SetFirstBloodActive(true) --設置第一殺獎勵
  GameRules:SetCustomGameEndDelay(1) --遊戲結束時間 --正常30
  GameRules:SetCustomVictoryMessageDuration(1)  --遊戲結束發送訊息時間
  -- GameRules:SetCustomGameSetupTimeout(20)
  -- GameRules:SetHeroMinimapIconScale( 1 )
  -- GameRules:SetCreepMinimapIconScale( 1 )
  -- GameRules:SetRuneMinimapIconScale( 1 )
  -- GameRules:SetFirstBloodActive( false )
  -- GameRules:SetHideKillMessageHeaders( true )
  -- GameRules:EnableCustomGameSetupAutoLaunch( false )

  --【Set game GameMode rules】
  -- GameMode = GameRules:GetGameModeEntity()
  GameMode:SetRecommendedItemsDisabled( true )--禁止推薦
  GameMode:SetBuybackEnabled( false ) --關閉英雄買活功能
  GameMode:SetTopBarTeamValuesOverride ( true )
  --GameMode:SetTopBarTeamValuesVisible( true ) --?
  -- GameMode:SetUnseenFogOfWarEnabled( UNSEEN_FOG_ENABLED )
  GameMode:SetTowerBackdoorProtectionEnabled( false )--關閉偷塔保護
  -- GameMode:SetGoldSoundDisabled( false )
  GameMode:SetRemoveIllusionsOnDeath( true )--死亡會不會有陰影
  --GameMode:SetAnnouncerDisabled( true )
  GameMode:SetLoseGoldOnDeath( false )--死亡會不會掉錢
  --GameMode:SetCameraDistanceOverride( 1234 )--攝像頭距離
  GameMode:SetUseCustomHeroLevels ( true )-- 允許自定義英雄等級
  --GameMode:SetCustomXPRequiredToReachNextLevel( XP_PER_LEVEL_TABLE )

  if _G.nobu_debug then
    GameRules:GetGameModeEntity():SetFogOfWarDisabled(true)--地圖視野
  end
  GameMode:SetStashPurchasingDisabled( true )-- 是否关闭/开启储藏处购买功能
  GameMode:SetMaximumAttackSpeed( 500 ) --最大攻擊速度
  GameMode:SetAnnouncerDisabled(false) --禁止播音員
  GameMode:SetFountainConstantManaRegen(-1) --溫泉回魔(固定值)
  GameMode:SetFountainPercentageHealthRegen(-1) --溫泉回血(百分比)
  GameMode:SetFountainPercentageManaRegen(-1) --溫泉回魔(百分比)
  GameMode:SetMaximumAttackSpeed(400) --最大攻擊速度
  GameMode:SetMinimumAttackSpeed(0) --最小攻擊速度
  GameMode:SetGoldSoundDisabled( false )
  GameMode:SetStashPurchasingDisabled ( false ) --倉庫
  GameMode:SetLoseGoldOnDeath( false )  --是否死亡掉錢
  --GameMode:SetCustomGameForceHero("npc_dota_hero_dragon_knight") --強迫選擇英雄 (可以跳過選角畫面)

  --【HUD】
  -- GameMode:SetHUDVisible(0,  false) --Clock
  -- GameMode:SetHUDVisible(1,  false)
  -- GameMode:SetHUDVisible(2,  false)
  -- GameMode:SetHUDVisible(3,  false) --Action Panel
  -- GameMode:SetHUDVisible(4,  false) --Minimap
  -- GameMode:SetHUDVisible(5,  false) --Inventory
  -- GameMode:SetHUDVisible(6,  false)
  -- GameMode:SetHUDVisible(7,  false)
  -- GameMode:SetHUDVisible(8,  false)
  -- GameMode:SetHUDVisible(9,  false)
  -- GameMode:SetHUDVisible(11, false)
  -- GameMode:SetHUDVisible(12, false)

  --【隨機種子】Random seed for RNG
  local timeTxt = string.gsub(string.gsub(GetSystemTime(), ':', ''), '0','')
  math.randomseed(tonumber(timeTxt))

  -- --【經驗值設定】
  MaxLevel = 20 --最大等級
  XpTable = {} --升級所需經驗
  local xp = 50
  for i=1,MaxLevel do
    XpTable[i]=xp
    xp = xp + i*50
  end
  GameRules:GetGameModeEntity():SetCustomHeroMaxLevel(MaxLevel)
  GameRules:GetGameModeEntity():SetCustomXPRequiredToReachNextLevel(XpTable)--類型為table
end