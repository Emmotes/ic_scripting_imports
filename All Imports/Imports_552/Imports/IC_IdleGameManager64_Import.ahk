; This file was automatically generated by ScriptHubImporter.py
this.game := New GameObjectStructure(this.IdleGameManager,"Int", [0xd8])
this.game.gameInstances := New GameObjectStructure(this.game,"List", [0xb0])
this.game.gameInstances._CollectionValType := "CrusadersGame.ChampionsGameInstance"
this.game.gameInstances.timeScales := New GameObjectStructure(this.game.gameInstances,"List", [0xd8])
this.game.gameInstances.timeScales._CollectionValType := "CrusadersGame.ChampionsGameInstance.TimeScaleData"
this.game.gameInstances.ResetHandler := New GameObjectStructure(this.game.gameInstances,"Int", [0x40])
this.game.gameInstances.ResetHandler.resetting := New GameObjectStructure(this.game.gameInstances.ResetHandler,"Char", [0x38])
this.game.gameInstances.Controller := New GameObjectStructure(this.game.gameInstances,"Int", [0x18])
this.game.gameInstances.Controller.userData := New GameObjectStructure(this.game.gameInstances.Controller,"Int", [0xc0])
this.game.gameInstances.Controller.userData.ActiveUserGameInstance := New GameObjectStructure(this.game.gameInstances.Controller.userData,"Int", [0x29c])
this.game.gameInstances.Controller.userData.BuffHandler := New GameObjectStructure(this.game.gameInstances.Controller.userData,"Int", [0x28])
this.game.gameInstances.Controller.userData.BuffHandler.inventoryBuffs := New GameObjectStructure(this.game.gameInstances.Controller.userData.BuffHandler,"List", [0x20])
this.game.gameInstances.Controller.userData.BuffHandler.inventoryBuffs._CollectionValType := "CrusadersGame.Defs.BuffDef"
this.game.gameInstances.Controller.userData.BuffHandler.inventoryBuffs.inventoryAmount := New GameObjectStructure(this.game.gameInstances.Controller.userData.BuffHandler.inventoryBuffs,"Int", [0xd0])
this.game.gameInstances.Controller.userData.BuffHandler.inventoryBuffs.ID := New GameObjectStructure(this.game.gameInstances.Controller.userData.BuffHandler.inventoryBuffs,"Int", [0x10])
this.game.gameInstances.Controller.userData.BuffHandler.inventoryBuffs.Name := New GameObjectStructure(this.game.gameInstances.Controller.userData.BuffHandler.inventoryBuffs,"UTF-16", [0x20])
this.game.gameInstances.Controller.userData.BuffHandler.inventoryBuffs.NamePlural := New GameObjectStructure(this.game.gameInstances.Controller.userData.BuffHandler.inventoryBuffs,"UTF-16", [0x28])
this.game.gameInstances.Controller.userData.LootHandler := New GameObjectStructure(this.game.gameInstances.Controller.userData,"Int", [0x18])
this.game.gameInstances.Controller.userData.LootHandler.inventoryLoot := New GameObjectStructure(this.game.gameInstances.Controller.userData.LootHandler,"List", [0x30])
this.game.gameInstances.Controller.userData.LootHandler.inventoryLoot._CollectionValType := "CrusadersGame.Defs.LootDef"
this.game.gameInstances.Controller.userData.LootHandler.inventoryLoot.count := New GameObjectStructure(this.game.gameInstances.Controller.userData.LootHandler.inventoryLoot,"Int", [0x84])
this.game.gameInstances.Controller.userData.LootHandler.inventoryLoot.SlotID := New GameObjectStructure(this.game.gameInstances.Controller.userData.LootHandler.inventoryLoot,"Int", [0x78])
this.game.gameInstances.Controller.userData.LootHandler.inventoryLoot.HeroID := New GameObjectStructure(this.game.gameInstances.Controller.userData.LootHandler.inventoryLoot,"Int", [0x6c])
this.game.gameInstances.Controller.userData.LootHandler.inventoryLoot.rarityValue := New GameObjectStructure(this.game.gameInstances.Controller.userData.LootHandler.inventoryLoot,"Int", [0x74])
this.game.gameInstances.Controller.userData.LootHandler.inventoryLoot.gild := New GameObjectStructure(this.game.gameInstances.Controller.userData.LootHandler.inventoryLoot,"Int", [0x88])
this.game.gameInstances.Controller.userData.LootHandler.LootByHeroID := New GameObjectStructure(this.game.gameInstances.Controller.userData.LootHandler,"Dict", [0x28])
this.game.gameInstances.Controller.userData.LootHandler.LootByHeroID._CollectionKeyType := "System.Int32"
this.game.gameInstances.Controller.userData.LootHandler.LootByHeroID._CollectionValType := "System.Collections.Generic.List<CrusadersGame.Defs.LootDef>"
this.game.gameInstances.Controller.userData.LootHandler.LootByHeroID.List := New GameObjectStructure(this.game.gameInstances.Controller.userData.LootHandler.LootByHeroID,"List", [])
this.game.gameInstances.Controller.userData.LootHandler.LootByHeroID.List._CollectionValType := "CrusadersGame.Defs.LootDef"
this.game.gameInstances.Controller.userData.LootHandler.LootByHeroID.List.ID := New GameObjectStructure(this.game.gameInstances.Controller.userData.LootHandler.LootByHeroID.List,"Int", [0x10])
this.game.gameInstances.Controller.userData.LootHandler.LootByHeroID.List.Name := New GameObjectStructure(this.game.gameInstances.Controller.userData.LootHandler.LootByHeroID.List,"UTF-16", [0x18])
this.game.gameInstances.Controller.userData.LootHandler.LootByHeroID.List.HeroID := New GameObjectStructure(this.game.gameInstances.Controller.userData.LootHandler.LootByHeroID.List,"Int", [0x6c])
this.game.gameInstances.Controller.userData.LootHandler.LootByHeroID.List.enchant := New GameObjectStructure(this.game.gameInstances.Controller.userData.LootHandler.LootByHeroID.List,"Int", [0x90])
this.game.gameInstances.Controller.userData.LootHandler.LootByHeroID.List.gild := New GameObjectStructure(this.game.gameInstances.Controller.userData.LootHandler.LootByHeroID.List,"Int", [0x88])
this.game.gameInstances.Controller.userData.LootHandler.LootByHeroID.List.rarityValue := New GameObjectStructure(this.game.gameInstances.Controller.userData.LootHandler.LootByHeroID.List,"Int", [0x74])
this.game.gameInstances.Controller.userData.ChestHandler := New GameObjectStructure(this.game.gameInstances.Controller.userData,"Int", [0x20])
this.game.gameInstances.Controller.userData.ChestHandler.chestCounts := New GameObjectStructure(this.game.gameInstances.Controller.userData.ChestHandler,"Dict", [0x18])
this.game.gameInstances.Controller.userData.ChestHandler.chestCounts._CollectionKeyType := "System.Int32"
this.game.gameInstances.Controller.userData.ChestHandler.chestCounts._CollectionValType := "System.Int32"
this.game.gameInstances.Controller.userData.ModronHandler := New GameObjectStructure(this.game.gameInstances.Controller.userData,"Int", [0xd8])
this.game.gameInstances.Controller.userData.ModronHandler.modronSaves := New GameObjectStructure(this.game.gameInstances.Controller.userData.ModronHandler,"List", [0x20])
this.game.gameInstances.Controller.userData.ModronHandler.modronSaves._CollectionValType := "CrusadersGame.User.UserModronHandler.ModronCoreData"
this.game.gameInstances.Controller.userData.ModronHandler.modronSaves.FormationSaves := New GameObjectStructure(this.game.gameInstances.Controller.userData.ModronHandler.modronSaves,"Dict", [0x18])
this.game.gameInstances.Controller.userData.ModronHandler.modronSaves.FormationSaves._CollectionKeyType := "System.Int32"
this.game.gameInstances.Controller.userData.ModronHandler.modronSaves.FormationSaves._CollectionValType := "System.Int32"
this.game.gameInstances.Controller.userData.ModronHandler.modronSaves.targetArea := New GameObjectStructure(this.game.gameInstances.Controller.userData.ModronHandler.modronSaves,"Int", [0x54])
this.game.gameInstances.Controller.userData.ModronHandler.modronSaves.ExpTotal := New GameObjectStructure(this.game.gameInstances.Controller.userData.ModronHandler.modronSaves,"Int", [0x50])
this.game.gameInstances.Controller.userData.ModronHandler.modronSaves.CoreID := New GameObjectStructure(this.game.gameInstances.Controller.userData.ModronHandler.modronSaves,"Int", [0x48])
this.game.gameInstances.Controller.userData.ModronHandler.modronSaves.InstanceID := New GameObjectStructure(this.game.gameInstances.Controller.userData.ModronHandler.modronSaves,"Int", [0x4c])
this.game.gameInstances.Controller.userData.ResetCurrencyHandler := New GameObjectStructure(this.game.gameInstances.Controller.userData,"Int", [0x78])
this.game.gameInstances.Controller.userData.ResetCurrencyHandler.isForceConverting := New GameObjectStructure(this.game.gameInstances.Controller.userData.ResetCurrencyHandler,"Char", [0x28])
this.game.gameInstances.HeroHandler := New GameObjectStructure(this.game.gameInstances,"Int", [0x30])
this.game.gameInstances.HeroHandler.allowHeroPurchase := New GameObjectStructure(this.game.gameInstances.HeroHandler,"Dict", [0x38])
this.game.gameInstances.HeroHandler.allowHeroPurchase._CollectionKeyType := "System.Int32"
this.game.gameInstances.HeroHandler.allowHeroPurchase._CollectionValType := "System.Boolean"
this.game.gameInstances.Controller.userData.HeroHandler := New GameObjectStructure(this.game.gameInstances.Controller.userData,"Int", [0x10])
this.game.gameInstances.Controller.userData.HeroHandler.heroes := New GameObjectStructure(this.game.gameInstances.Controller.userData.HeroHandler,"List", [0x18])
this.game.gameInstances.Controller.userData.HeroHandler.heroes._CollectionValType := "CrusadersGame.GameScreen.Hero"
this.game.gameInstances.Controller.userData.HeroHandler.heroes.def := New GameObjectStructure(this.game.gameInstances.Controller.userData.HeroHandler.heroes,"Int", [0x18])
this.game.gameInstances.Controller.userData.HeroHandler.heroes.def.name := New GameObjectStructure(this.game.gameInstances.Controller.userData.HeroHandler.heroes.def,"UTF-16", [0x38])
this.game.gameInstances.Controller.userData.HeroHandler.heroes.def.ID := New GameObjectStructure(this.game.gameInstances.Controller.userData.HeroHandler.heroes.def,"Int", [0x10])
this.game.gameInstances.Controller.userData.HeroHandler.heroes.def.SeatID := New GameObjectStructure(this.game.gameInstances.Controller.userData.HeroHandler.heroes.def,"Int", [0x1d8])
this.game.gameInstances.Controller.userData.HeroHandler.heroes.effects := New GameObjectStructure(this.game.gameInstances.Controller.userData.HeroHandler.heroes,"Int", [0xa8])
this.game.gameInstances.Controller.userData.HeroHandler.heroes.effects.effectKeysByKeyName := New GameObjectStructure(this.game.gameInstances.Controller.userData.HeroHandler.heroes.effects,"Dict", [0x58])
this.game.gameInstances.Controller.userData.HeroHandler.heroes.effects.effectKeysByKeyName._CollectionKeyType := "System.String"
this.game.gameInstances.Controller.userData.HeroHandler.heroes.effects.effectKeysByKeyName._CollectionValType := "System.Collections.Generic.List<CrusadersGame.Effects.EffectKey>"
this.game.gameInstances.Controller.userData.HeroHandler.heroes.effects.effectKeysByKeyName.List := New GameObjectStructure(this.game.gameInstances.Controller.userData.HeroHandler.heroes.effects.effectKeysByKeyName,"List", [])
this.game.gameInstances.Controller.userData.HeroHandler.heroes.effects.effectKeysByKeyName.List._CollectionValType := "CrusadersGame.Effects.EffectKey"
this.game.gameInstances.Controller.userData.HeroHandler.heroes.effects.effectKeysByKeyName.List.parentEffectKeyHandler := New GameObjectStructure(this.game.gameInstances.Controller.userData.HeroHandler.heroes.effects.effectKeysByKeyName.List,"Int", [0x10])
this.game.gameInstances.Controller.userData.HeroHandler.heroes.effects.effectKeysByKeyName.List.parentEffectKeyHandler.activeEffectHandlers := New GameObjectStructure(this.game.gameInstances.Controller.userData.HeroHandler.heroes.effects.effectKeysByKeyName.List.parentEffectKeyHandler,"List", [0x148])
this.game.gameInstances.Controller.userData.HeroHandler.heroes.effects.effectKeysByKeyName.List.parentEffectKeyHandler.activeEffectHandlers._CollectionValType := "CrusadersGame.Effects.ActiveEffectKeyHandler"
this.game.gameInstances.Controller.userData.HeroHandler.heroes.allUpgrades := New GameObjectStructure(this.game.gameInstances.Controller.userData.HeroHandler.heroes,"Dict", [0x2c8])
this.game.gameInstances.Controller.userData.HeroHandler.heroes.allUpgrades._CollectionKeyType := "System.Int32"
this.game.gameInstances.Controller.userData.HeroHandler.heroes.allUpgrades._CollectionValType := "CrusadersGame.Defs.UpgradeDef"
this.game.gameInstances.Controller.userData.HeroHandler.heroes.allUpgrades.ID := New GameObjectStructure(this.game.gameInstances.Controller.userData.HeroHandler.heroes.allUpgrades,"Int", [0x10])
this.game.gameInstances.Controller.userData.HeroHandler.heroes.allUpgrades.specializationName := New GameObjectStructure(this.game.gameInstances.Controller.userData.HeroHandler.heroes.allUpgrades,"UTF-16", [0x40])
this.game.gameInstances.Controller.userData.HeroHandler.heroes.allUpgrades.RequiredLevel := New GameObjectStructure(this.game.gameInstances.Controller.userData.HeroHandler.heroes.allUpgrades,"Int", [0x84])
this.game.gameInstances.Controller.userData.HeroHandler.heroes.allUpgrades.RequiredUpgradeID := New GameObjectStructure(this.game.gameInstances.Controller.userData.HeroHandler.heroes.allUpgrades,"Int", [0x8c])
this.game.gameInstances.Controller.userData.HeroHandler.heroes.allUpgrades.defaultSpecGraphic := New GameObjectStructure(this.game.gameInstances.Controller.userData.HeroHandler.heroes.allUpgrades,"Int", [0x90])
this.game.gameInstances.Controller.userData.HeroHandler.heroes.allUpgrades.IsPurchased := New GameObjectStructure(this.game.gameInstances.Controller.userData.HeroHandler.heroes.allUpgrades,"Char", [0xa8])
this.game.gameInstances.Controller.userData.HeroHandler.heroes.allUpgradesOrdered := New GameObjectStructure(this.game.gameInstances.Controller.userData.HeroHandler.heroes,"Dict", [0x2d0])
this.game.gameInstances.Controller.userData.HeroHandler.heroes.allUpgradesOrdered._CollectionKeyType := "CrusadersGame.ChampionsGameInstance"
this.game.gameInstances.Controller.userData.HeroHandler.heroes.allUpgradesOrdered._CollectionValType := "System.Collections.Generic.List<CrusadersGame.Defs.UpgradeDef>"
this.game.gameInstances.Controller.userData.HeroHandler.heroes.allUpgradesOrdered.List := New GameObjectStructure(this.game.gameInstances.Controller.userData.HeroHandler.heroes.allUpgradesOrdered,"List", [])
this.game.gameInstances.Controller.userData.HeroHandler.heroes.allUpgradesOrdered.List._CollectionValType := "CrusadersGame.Defs.UpgradeDef"
this.game.gameInstances.Controller.userData.HeroHandler.heroes.allUpgradesOrdered.List.ID := New GameObjectStructure(this.game.gameInstances.Controller.userData.HeroHandler.heroes.allUpgradesOrdered.List,"Int", [0x10])
this.game.gameInstances.Controller.userData.HeroHandler.heroes.allUpgradesOrdered.List.specializationName := New GameObjectStructure(this.game.gameInstances.Controller.userData.HeroHandler.heroes.allUpgradesOrdered.List,"UTF-16", [0x40])
this.game.gameInstances.Controller.userData.HeroHandler.heroes.allUpgradesOrdered.List.RequiredLevel := New GameObjectStructure(this.game.gameInstances.Controller.userData.HeroHandler.heroes.allUpgradesOrdered.List,"Int", [0x84])
this.game.gameInstances.Controller.userData.HeroHandler.heroes.allUpgradesOrdered.List.RequiredUpgradeID := New GameObjectStructure(this.game.gameInstances.Controller.userData.HeroHandler.heroes.allUpgradesOrdered.List,"Int", [0x8c])
this.game.gameInstances.Controller.userData.HeroHandler.heroes.allUpgradesOrdered.List.defaultSpecGraphic := New GameObjectStructure(this.game.gameInstances.Controller.userData.HeroHandler.heroes.allUpgradesOrdered.List,"Int", [0x90])
this.game.gameInstances.Controller.userData.HeroHandler.heroes.allUpgradesOrdered.List.IsPurchased := New GameObjectStructure(this.game.gameInstances.Controller.userData.HeroHandler.heroes.allUpgradesOrdered.List,"Char", [0xa8])
this.game.gameInstances.Controller.userData.HeroHandler.heroes.health := New GameObjectStructure(this.game.gameInstances.Controller.userData.HeroHandler.heroes,"Double", [0x370])
this.game.gameInstances.Controller.userData.HeroHandler.heroes.slotId := New GameObjectStructure(this.game.gameInstances.Controller.userData.HeroHandler.heroes,"Int", [0x320])
this.game.gameInstances.Controller.userData.HeroHandler.heroes.Owned := New GameObjectStructure(this.game.gameInstances.Controller.userData.HeroHandler.heroes,"Char", [0x31c])
this.game.gameInstances.Controller.userData.HeroHandler.heroes.Benched := New GameObjectStructure(this.game.gameInstances.Controller.userData.HeroHandler.heroes,"Char", [0x32c])
this.game.gameInstances.Controller.userData.HeroHandler.heroes.level := New GameObjectStructure(this.game.gameInstances.Controller.userData.HeroHandler.heroes,"Int", [0x348])
this.game.gameInstances.Controller.userData.HeroHandler.heroes.purchasedUpgradeIDs := New GameObjectStructure(this.game.gameInstances.Controller.userData.HeroHandler.heroes,"HashSet", [0x2d8])
this.game.gameInstances.ClickLevel := New GameObjectStructure(this.game.gameInstances,"Int", [0x108])
this.game.gameStarted := New GameObjectStructure(this.game,"Char", [0x100])
this.game.gameInstances.ResetsSinceLastManual := New GameObjectStructure(this.game.gameInstances,"Int", [0xf4])
this.game.gameInstances.instanceLoadTimeSinceLastSave := New GameObjectStructure(this.game.gameInstances,"Int", [0xfc])
this.game.gameInstances.Controller.area := New GameObjectStructure(this.game.gameInstances.Controller,"Int", [0x18])
this.game.gameInstances.Controller.area.Active := New GameObjectStructure(this.game.gameInstances.Controller.area,"Char", [0x1dc])
this.game.gameInstances.Controller.area.basicMonstersSpawnedThisArea := New GameObjectStructure(this.game.gameInstances.Controller.area,"Int", [0x240])
this.game.gameInstances.Controller.area.activeMonsters := New GameObjectStructure(this.game.gameInstances.Controller.area,"List", [0x48])
this.game.gameInstances.Controller.area.activeMonsters._CollectionValType := "CrusadersGame.GameScreen.Monster"
this.game.gameInstances.Controller.area.secondsSinceStarted := New GameObjectStructure(this.game.gameInstances.Controller.area,"Float", [0x204])
this.TimeScale := New GameObjectStructure(this.IdleGameManager,"Float", [0x80])
this.game.gameInstances.Controller.areaTransitioner := New GameObjectStructure(this.game.gameInstances.Controller,"Int", [0x40])
this.game.gameInstances.Controller.areaTransitioner.IsTransitioning_k__BackingField := New GameObjectStructure(this.game.gameInstances.Controller.areaTransitioner,"Char", [0x38])
this.game.gameInstances.Controller.areaTransitioner.screenWipeEffect := New GameObjectStructure(this.game.gameInstances.Controller.areaTransitioner,"Int", [0x28])
this.game.gameInstances.Controller.areaTransitioner.screenWipeEffect.delayTimer := New GameObjectStructure(this.game.gameInstances.Controller.areaTransitioner.screenWipeEffect,"Int", [0x38])
this.game.gameInstances.Controller.areaTransitioner.screenWipeEffect.delayTimer.t := New GameObjectStructure(this.game.gameInstances.Controller.areaTransitioner.screenWipeEffect.delayTimer,"Double", [0x48])
this.game.gameInstances.Controller.areaTransitioner.transitionDirection := New GameObjectStructure(this.game.gameInstances.Controller.areaTransitioner,"Int", [0x3c])
this.game.gameInstances.PatronHandler := New GameObjectStructure(this.game.gameInstances,"Int", [0x58])
this.game.gameInstances.PatronHandler.ActivePatron_k__BackingField := New GameObjectStructure(this.game.gameInstances.PatronHandler,"Int", [0x20])
this.game.gameInstances.PatronHandler.ActivePatron_k__BackingField.ID := New GameObjectStructure(this.game.gameInstances.PatronHandler.ActivePatron_k__BackingField,"Int", [0x10])
this.game.gameInstances.PatronHandler.ActivePatron_k__BackingField.Tier := New GameObjectStructure(this.game.gameInstances.PatronHandler.ActivePatron_k__BackingField,"Int", [0xc0])
this.game.screenController := New GameObjectStructure(this.game,"Int", [0x10])
this.game.screenController.activeScreen := New GameObjectStructure(this.game.screenController,"Int", [0x18])
this.game.screenController.activeScreen.currentScreenWidth := New GameObjectStructure(this.game.screenController.activeScreen,"Int", [0x354])
this.game.screenController.activeScreen.currentScreenHeight := New GameObjectStructure(this.game.screenController.activeScreen,"Int", [0x358])
this.game.gameUser := New GameObjectStructure(this.game,"Int", [0xa8])
this.game.gameUser.Hash := New GameObjectStructure(this.game.gameUser,"UTF-16", [0x20])
this.game.gameUser.ID := New GameObjectStructure(this.game.gameUser,"Int", [0x60])
this.game.gameInstances.Controller.userData.inited := New GameObjectStructure(this.game.gameInstances.Controller.userData,"Char", [0x288])
this.game.gameInstances.Controller.userData.redRubies := New GameObjectStructure(this.game.gameInstances.Controller.userData,"Int", [0x26c])
this.game.gameInstances.Controller.userData.redRubiesSpent := New GameObjectStructure(this.game.gameInstances.Controller.userData,"Int", [0x270])
this.game.gameInstances.Controller.userData.StatHandler := New GameObjectStructure(this.game.gameInstances.Controller.userData,"Int", [0x30])
this.game.gameInstances.Controller.userData.StatHandler.BlackViperTotalGems := New GameObjectStructure(this.game.gameInstances.Controller.userData.StatHandler,"Int", [0x2d8])
this.game.gameInstances.Controller.userData.StatHandler.BrivSteelbonesStacks := New GameObjectStructure(this.game.gameInstances.Controller.userData.StatHandler,"Int", [0x340])
this.game.gameInstances.Controller.userData.StatHandler.BrivSprintStacks := New GameObjectStructure(this.game.gameInstances.Controller.userData.StatHandler,"Int", [0x344])
this.game.gameInstances.Controller.userData.StatHandler.Resets := New GameObjectStructure(this.game.gameInstances.Controller.userData.StatHandler,"Int", [0xa8])
this.game.gameInstances.StatHandler := New GameObjectStructure(this.game.gameInstances,"Int", [0x48])
this.game.gameInstances.StatHandler.DSpec1HeroId := New GameObjectStructure(this.game.gameInstances.StatHandler,"Int", [0x27c])
this.game.gameInstances.StatHandler.NordomAwardedEXP := New GameObjectStructure(this.game.gameInstances.StatHandler,"Int", [0x284])
this.game.gameInstances.ActiveCampaignData := New GameObjectStructure(this.game.gameInstances,"Int", [0x28])
this.game.gameInstances.ActiveCampaignData.currentObjective := New GameObjectStructure(this.game.gameInstances.ActiveCampaignData,"Int", [0x18])
this.game.gameInstances.ActiveCampaignData.currentObjective.ID := New GameObjectStructure(this.game.gameInstances.ActiveCampaignData.currentObjective,"Int", [0x10])
this.game.gameInstances.ActiveCampaignData.currentArea := New GameObjectStructure(this.game.gameInstances.ActiveCampaignData,"Int", [0x28])
this.game.gameInstances.ActiveCampaignData.currentArea.QuestRemaining := New GameObjectStructure(this.game.gameInstances.ActiveCampaignData.currentArea,"Int", [0x5c])
this.game.gameInstances.ActiveCampaignData.currentArea.level := New GameObjectStructure(this.game.gameInstances.ActiveCampaignData.currentArea,"Int", [0x54])
this.game.gameInstances.ActiveCampaignData.currentAreaID := New GameObjectStructure(this.game.gameInstances.ActiveCampaignData,"Int", [0x88])
this.game.gameInstances.ActiveCampaignData.highestAvailableAreaID := New GameObjectStructure(this.game.gameInstances.ActiveCampaignData,"Int", [0x90])
this.game.gameInstances.ActiveCampaignData.gold := New GameObjectStructure(this.game.gameInstances.ActiveCampaignData,"Quad", [0x250])
this.game.gameInstances.FormationSaveHandler := New GameObjectStructure(this.game.gameInstances,"Int", [0x68])
this.game.gameInstances.FormationSaveHandler.formationCampaignID := New GameObjectStructure(this.game.gameInstances.FormationSaveHandler,"Int", [0x78])
this.game.gameInstances.FormationSaveHandler.formationSavesV2 := New GameObjectStructure(this.game.gameInstances.FormationSaveHandler,"List", [0x30])
this.game.gameInstances.FormationSaveHandler.formationSavesV2._CollectionValType := "CrusadersGame.Defs.FormationSaveV2Def"
this.game.gameInstances.FormationSaveHandler.formationSavesV2.Favorite := New GameObjectStructure(this.game.gameInstances.FormationSaveHandler.formationSavesV2,"Int", [0x48])
this.game.gameInstances.FormationSaveHandler.formationSavesV2.SaveID := New GameObjectStructure(this.game.gameInstances.FormationSaveHandler.formationSavesV2,"Int", [0x40])
this.game.gameInstances.FormationSaveHandler.formationSavesV2.Name := New GameObjectStructure(this.game.gameInstances.FormationSaveHandler.formationSavesV2,"UTF-16", [0x38])
this.game.gameInstances.FormationSaveHandler.formationSavesV2.Formation := New GameObjectStructure(this.game.gameInstances.FormationSaveHandler.formationSavesV2,"List", [0x18])
this.game.gameInstances.FormationSaveHandler.formationSavesV2.Formation._CollectionValType := "System.Int32"
this.game.gameInstances.FormationSaveHandler.formationSavesV2.Specializations := New GameObjectStructure(this.game.gameInstances.FormationSaveHandler.formationSavesV2,"Dict", [0x28])
this.game.gameInstances.FormationSaveHandler.formationSavesV2.Specializations._CollectionKeyType := "System.Int32"
this.game.gameInstances.FormationSaveHandler.formationSavesV2.Specializations._CollectionValType := "System.Collections.Generic.List<System.Int32>"
this.game.gameInstances.FormationSaveHandler.formationSavesV2.Specializations.List := New GameObjectStructure(this.game.gameInstances.FormationSaveHandler.formationSavesV2.Specializations,"List", [])
this.game.gameInstances.FormationSaveHandler.formationSavesV2.Specializations.List._CollectionValType := "System.Int32"
this.game.gameInstances.FormationSaveHandler.formationSavesV2.Familiars := New GameObjectStructure(this.game.gameInstances.FormationSaveHandler.formationSavesV2,"Dict", [0x20])
this.game.gameInstances.FormationSaveHandler.formationSavesV2.Familiars._CollectionKeyType := "System.String"
this.game.gameInstances.FormationSaveHandler.formationSavesV2.Familiars._CollectionValType := "System.Collections.Generic.List<System.Int32>"
this.game.gameInstances.FormationSaveHandler.formationSavesV2.Familiars.List := New GameObjectStructure(this.game.gameInstances.FormationSaveHandler.formationSavesV2.Familiars,"List", [])
this.game.gameInstances.FormationSaveHandler.formationSavesV2.Familiars.List._CollectionValType := "System.Int32"
this.game.gameInstances.Controller.formation := New GameObjectStructure(this.game.gameInstances.Controller,"Int", [0x28])
this.game.gameInstances.Controller.formation.slots := New GameObjectStructure(this.game.gameInstances.Controller.formation,"List", [0x28])
this.game.gameInstances.Controller.formation.slots._CollectionValType := "CrusadersGame.GameScreen.FormationSlot"
this.game.gameInstances.Controller.formation.slots.hero := New GameObjectStructure(this.game.gameInstances.Controller.formation.slots,"Int", [0x28])
this.game.gameInstances.Controller.formation.slots.hero.def := New GameObjectStructure(this.game.gameInstances.Controller.formation.slots.hero,"Int", [0x18])
this.game.gameInstances.Controller.formation.slots.hero.def.ID := New GameObjectStructure(this.game.gameInstances.Controller.formation.slots.hero.def,"Int", [0x10])
this.game.gameInstances.Controller.formation.slots.heroAlive := New GameObjectStructure(this.game.gameInstances.Controller.formation.slots,"Char", [0x241])
this.game.gameInstances.Controller.formation.TransitionOverrides := New GameObjectStructure(this.game.gameInstances.Controller.formation,"Dict", [0xd8])
this.game.gameInstances.Controller.formation.TransitionOverrides._CollectionKeyType := "CrusadersGame.GameScreen.Formations.FormationSlotRunHandler.TransitionDirection"
this.game.gameInstances.Controller.formation.TransitionOverrides._CollectionValType := "System.Collections.Generic.List<System.Action<System.Action>>"
this.game.gameInstances.Controller.formation.TransitionOverrides.List := New GameObjectStructure(this.game.gameInstances.Controller.formation.TransitionOverrides,"List", [])
this.game.gameInstances.Controller.formation.TransitionOverrides.List._CollectionValType := "System.Action<System.Action>"
this.game.gameInstances.Controller.formation.transitionDir := New GameObjectStructure(this.game.gameInstances.Controller.formation,"Int", [0x1cc])
this.game.gameInstances.Controller.formation.inAreaTransition := New GameObjectStructure(this.game.gameInstances.Controller.formation,"Char", [0x1d0])
this.game.gameInstances.Controller.formation.numAttackingMonstersReached := New GameObjectStructure(this.game.gameInstances.Controller.formation,"Int", [0x1d8])
this.game.gameInstances.Controller.formation.numRangedAttackingMonsters := New GameObjectStructure(this.game.gameInstances.Controller.formation,"Int", [0x1dc])
this.game.gameInstances.OfflineHandler := New GameObjectStructure(this.game.gameInstances,"Int", [0x20])
this.game.gameInstances.OfflineHandler.OfflineTimeRequested_k__BackingField := New GameObjectStructure(this.game.gameInstances.OfflineHandler,"Int", [0xcc])
this.game.gameInstances.OfflineHandler.OfflineTimeSimulated_k__BackingField := New GameObjectStructure(this.game.gameInstances.OfflineHandler,"Int", [0xd0])
this.game.gameInstances.OfflineHandler.CurrentStopReason_k__BackingField := New GameObjectStructure(this.game.gameInstances.OfflineHandler,"Int", [0xdc])
this.game.gameInstances.OfflineHandler.CurrentState_k__BackingField := New GameObjectStructure(this.game.gameInstances.OfflineHandler,"Int", [0xc0])
this.game.gameInstances.Screen := New GameObjectStructure(this.game.gameInstances,"Int", [0x10])
this.game.gameInstances.Screen.uiController := New GameObjectStructure(this.game.gameInstances.Screen,"Int", [0x3c0])
this.game.gameInstances.Screen.uiController.topBar := New GameObjectStructure(this.game.gameInstances.Screen.uiController,"Int", [0x18])
this.game.gameInstances.Screen.uiController.topBar.objectiveProgressBox := New GameObjectStructure(this.game.gameInstances.Screen.uiController.topBar,"Int", [0x358])
this.game.gameInstances.Screen.uiController.topBar.objectiveProgressBox.areaBar := New GameObjectStructure(this.game.gameInstances.Screen.uiController.topBar.objectiveProgressBox,"Int", [0x398])
this.game.gameInstances.Screen.uiController.topBar.objectiveProgressBox.areaBar.autoProgressButton := New GameObjectStructure(this.game.gameInstances.Screen.uiController.topBar.objectiveProgressBox.areaBar,"Int", [0x360])
this.game.gameInstances.Screen.uiController.topBar.objectiveProgressBox.areaBar.autoProgressButton.toggled := New GameObjectStructure(this.game.gameInstances.Screen.uiController.topBar.objectiveProgressBox.areaBar.autoProgressButton,"Char", [0x3ca])
this.game.gameInstances.Screen.uiController.bottomBar := New GameObjectStructure(this.game.gameInstances.Screen.uiController,"Int", [0x20])
this.game.gameInstances.Screen.uiController.bottomBar.levelUpAmount := New GameObjectStructure(this.game.gameInstances.Screen.uiController.bottomBar,"Int", [0x438])
this.game.gameInstances.Screen.uiController.bottomBar.heroPanel := New GameObjectStructure(this.game.gameInstances.Screen.uiController.bottomBar,"Int", [0x380])
this.game.gameInstances.Screen.uiController.bottomBar.heroPanel.activeBoxes := New GameObjectStructure(this.game.gameInstances.Screen.uiController.bottomBar.heroPanel,"List", [0x3b0])
this.game.gameInstances.Screen.uiController.bottomBar.heroPanel.activeBoxes._CollectionValType := "CrusadersGame.GameScreen.UIComponents.BottomBar.HeroBox"
this.game.gameInstances.Screen.uiController.bottomBar.heroPanel.activeBoxes.nextUpgrade := New GameObjectStructure(this.game.gameInstances.Screen.uiController.bottomBar.heroPanel.activeBoxes,"Int", [0x400])
this.game.gameInstances.Screen.uiController.bottomBar.heroPanel.activeBoxes.nextUpgrade.IsPurchased := New GameObjectStructure(this.game.gameInstances.Screen.uiController.bottomBar.heroPanel.activeBoxes.nextUpgrade,"Char", [0xa8])
this.game.gameInstances.Screen.uiController.bottomBar.heroPanel.heroBoxsBySeat := New GameObjectStructure(this.game.gameInstances.Screen.uiController.bottomBar.heroPanel,"Dict", [0x3b8])
this.game.gameInstances.Screen.uiController.bottomBar.heroPanel.heroBoxsBySeat._CollectionKeyType := "System.Int32"
this.game.gameInstances.Screen.uiController.bottomBar.heroPanel.heroBoxsBySeat._CollectionValType := "CrusadersGame.GameScreen.UIComponents.BottomBar.HeroBox"
this.game.gameInstances.Screen.uiController.bottomBar.heroPanel.heroBoxsBySeat.nextUpgrade := New GameObjectStructure(this.game.gameInstances.Screen.uiController.bottomBar.heroPanel.heroBoxsBySeat,"Int", [0x400])
this.game.gameInstances.Screen.uiController.bottomBar.heroPanel.heroBoxsBySeat.nextUpgrade.IsPurchased := New GameObjectStructure(this.game.gameInstances.Screen.uiController.bottomBar.heroPanel.heroBoxsBySeat.nextUpgrade,"Char", [0xa8])
this.game.gameInstances.Screen.uiController.bottomBar.heroPanel.heroBoxsBySeat.maxLevelUpAllowed := New GameObjectStructure(this.game.gameInstances.Screen.uiController.bottomBar.heroPanel.heroBoxsBySeat,"Int", [0x428])
this.game.gameInstances.Screen.uiController.bottomBar.heroPanel.heroBoxsBySeat.levelUpButtonDisplay := New GameObjectStructure(this.game.gameInstances.Screen.uiController.bottomBar.heroPanel.heroBoxsBySeat,"Int", [0x398])
this.game.gameInstances.Screen.uiController.bottomBar.heroPanel.heroBoxsBySeat.levelUpButtonDisplay.lastCostText := New GameObjectStructure(this.game.gameInstances.Screen.uiController.bottomBar.heroPanel.heroBoxsBySeat.levelUpButtonDisplay,"UTF-16", [0x378])
this.game.gameInstances.Screen.uiController.ultimatesBar := New GameObjectStructure(this.game.gameInstances.Screen.uiController,"Int", [0x28])
this.game.gameInstances.Screen.uiController.ultimatesBar.ultimateItems := New GameObjectStructure(this.game.gameInstances.Screen.uiController.ultimatesBar,"List", [0x398])
this.game.gameInstances.Screen.uiController.ultimatesBar.ultimateItems._CollectionValType := "CrusadersGame.GameScreen.UIComponents.UltimatesBar.UltimatesBarItem"
this.game.gameInstances.Screen.uiController.ultimatesBar.ultimateItems.hero := New GameObjectStructure(this.game.gameInstances.Screen.uiController.ultimatesBar.ultimateItems,"Int", [0x390])
this.game.gameInstances.Screen.uiController.ultimatesBar.ultimateItems.hero.def := New GameObjectStructure(this.game.gameInstances.Screen.uiController.ultimatesBar.ultimateItems.hero,"Int", [0x18])
this.game.gameInstances.Screen.uiController.ultimatesBar.ultimateItems.hero.def.ID := New GameObjectStructure(this.game.gameInstances.Screen.uiController.ultimatesBar.ultimateItems.hero.def,"Int", [0x10])
this.game.gameInstances.Screen.uiController.ultimatesBar.ultimateItems.ultimateAttack := New GameObjectStructure(this.game.gameInstances.Screen.uiController.ultimatesBar.ultimateItems,"Int", [0x398])
this.game.gameInstances.Screen.uiController.ultimatesBar.ultimateItems.ultimateAttack.internalCooldownTimer := New GameObjectStructure(this.game.gameInstances.Screen.uiController.ultimatesBar.ultimateItems.ultimateAttack,"Float", [0xb0])
this.game.gameInstances.Screen.uiController.notificationManager := New GameObjectStructure(this.game.gameInstances.Screen.uiController,"Int", [0x68])
this.game.gameInstances.Screen.uiController.notificationManager.notificationDisplay := New GameObjectStructure(this.game.gameInstances.Screen.uiController.notificationManager,"Int", [0x18])
this.game.gameInstances.Screen.uiController.notificationManager.notificationDisplay.welcomeBackNotification := New GameObjectStructure(this.game.gameInstances.Screen.uiController.notificationManager.notificationDisplay,"Int", [0x348])
this.game.gameInstances.Screen.uiController.notificationManager.notificationDisplay.welcomeBackNotification.Active := New GameObjectStructure(this.game.gameInstances.Screen.uiController.notificationManager.notificationDisplay.welcomeBackNotification,"Char", [0x481])
this.game.gameInstances.timeScales.Multipliers := New GameObjectStructure(this.game.gameInstances.timeScales,"Dict", [0x10])
this.game.gameInstances.timeScales.Multipliers._CollectionKeyType := "CrusadersGame.Effects.IEffectSource"
this.game.gameInstances.timeScales.Multipliers._CollectionValType := "System.Single"
