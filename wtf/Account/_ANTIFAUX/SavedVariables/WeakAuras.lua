
WeakAurasSaved = {
	["displays"] = {
		["group1"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["border"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["borderOffset"] = 5,
			["selfPoint"] = "BOTTOMLEFT",
			["trigger"] = {
				["names"] = {
				},
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
			},
			["frameStrata"] = 1,
			["untrigger"] = {
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["borderEdge"] = "None",
			["id"] = "group1",
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "group",
		},
		["testgroup"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["border"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["borderOffset"] = 5,
			["selfPoint"] = "BOTTOMLEFT",
			["trigger"] = {
				["names"] = {
				},
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
			},
			["frameStrata"] = 1,
			["untrigger"] = {
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["borderEdge"] = "None",
			["id"] = "testgroup",
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "group",
		},
		["icon"] = {
			["xOffset"] = 0,
			["BFbackdrop"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["unit"] = "player",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["BFskin"] = "Blizzard",
			["untrigger"] = {
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["id"] = "icon",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["frameStrata"] = 1,
			["width"] = 64,
			["iconInset"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["inverse"] = false,
			["BFgloss"] = 0,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
	},
	["registered"] = {
	},
	["talent_cache"] = {
		["HUNTER"] = {
		},
		["WARRIOR"] = {
		},
		["SHAMAN"] = {
		},
		["MAGE"] = {
		},
		["PRIEST"] = {
		},
		["WARLOCK"] = {
		},
		["PALADIN"] = {
		},
		["DRUID"] = {
			[2.21] = {
				["name"] = "Living Seed",
				["icon"] = "Interface\\Icons\\Ability_Druid_GiftoftheEarthmother",
			},
			[2.14] = {
				["name"] = "Improved Tranquility",
				["icon"] = "Interface\\Icons\\Spell_Nature_Tranquility",
			},
			[3.28] = {
				["name"] = "Starfall",
				["icon"] = "Interface\\Icons\\Ability_Druid_Starfall",
			},
			[3.21] = {
				["name"] = "Owlkin Frenzy",
				["icon"] = "Interface\\Icons\\Ability_Druid_OwlkinFrenzy",
			},
			[3.07] = {
				["name"] = "Nature's Grace",
				["icon"] = "Interface\\Icons\\Spell_Nature_NaturesBlessing",
			},
			[1.01] = {
				["name"] = "Improved Travel Form",
				["icon"] = "Interface\\Icons\\Ability_Druid_TravelForm",
			},
			[2.22] = {
				["name"] = "Revitalize",
				["icon"] = "Interface\\Icons\\Ability_Druid_Replenish",
			},
			[2.08] = {
				["name"] = "Omen of Clarity",
				["icon"] = "Interface\\Icons\\Spell_Nature_CrystalBall",
			},
			[3.02] = {
				["name"] = "Genesis",
				["icon"] = "Interface\\Icons\\Spell_Arcane_Arcane03",
			},
			[3.16] = {
				["name"] = "Moonfury",
				["icon"] = "Interface\\Icons\\Spell_Nature_MoonGlow",
			},
			[2.23] = {
				["name"] = "Tree of Life",
				["icon"] = "Interface\\Icons\\Ability_Druid_TreeofLife",
			},
			[2.02] = {
				["name"] = "Nature's Focus",
				["icon"] = "Interface\\Icons\\Spell_Nature_HealingWaveGreater",
			},
			[3.11] = {
				["name"] = "Celestial Focus",
				["icon"] = "Interface\\Icons\\Spell_Arcane_StarFire",
			},
			[3.04] = {
				["name"] = "Nature's Majesty",
				["icon"] = "Interface\\Icons\\INV_Staff_01",
			},
			[3.23] = {
				["name"] = "Eclipse",
				["icon"] = "Interface\\Icons\\Ability_Druid_Eclipse",
			},
			[3.25] = {
				["name"] = "Force of Nature",
				["icon"] = "Interface\\Icons\\Ability_Druid_ForceofNature",
			},
			[2.1] = {
				["name"] = "Tranquil Spirit",
				["icon"] = "Interface\\Icons\\Spell_Holy_ElunesGrace",
			},
			[3.18] = {
				["name"] = "Moonkin Form",
				["icon"] = "Interface\\Icons\\Spell_Nature_ForceOfNature",
			},
			[2.17] = {
				["name"] = "Living Spirit",
				["icon"] = "Interface\\Icons\\Spell_Nature_GiftoftheWaterSpirit",
			},
			[2.24] = {
				["name"] = "Improved Tree of Life",
				["icon"] = "Interface\\Icons\\Ability_Druid_ImprovedTreeForm",
			},
			[3.27] = {
				["name"] = "Earth and Moon",
				["icon"] = "Interface\\Icons\\Ability_Druid_EarthandSky",
			},
			[3.2] = {
				["name"] = "Improved Faerie Fire",
				["icon"] = "Interface\\Icons\\Spell_Nature_FaerieFire",
			},
			[3.12] = {
				["name"] = "Lunar Guidance",
				["icon"] = "Interface\\Icons\\Ability_Druid_LunarGuidance",
			},
			[2.03] = {
				["name"] = "Furor",
				["icon"] = "Interface\\Icons\\Spell_Holy_BlessingOfStamina",
			},
			[3.26] = {
				["name"] = "Gale Winds",
				["icon"] = "Interface\\Icons\\Ability_Druid_GaleWinds",
			},
			[3.13] = {
				["name"] = "Insect Swarm",
				["icon"] = "Interface\\Icons\\Spell_Nature_InsectSwarm",
			},
			[3.06] = {
				["name"] = "Brambles",
				["icon"] = "Interface\\Icons\\Spell_Nature_Thorns",
			},
			[2.18] = {
				["name"] = "Swiftmend",
				["icon"] = "Interface\\Icons\\INV_Relics_IdolofRejuvenation",
			},
			[3.14] = {
				["name"] = "Improved Insect Swarm",
				["icon"] = "Interface\\Icons\\Spell_Nature_InsectSwarm",
			},
			[2.2] = {
				["name"] = "Nature's Rejuvenation",
				["icon"] = "Interface\\Icons\\Ability_Druid_EmpoweredRejuvination",
			},
			[2.26] = {
				["name"] = "Gift of the Earthmother",
				["icon"] = "Interface\\Icons\\Ability_Druid_ManaTree",
			},
			[2.11] = {
				["name"] = "Improved Rejuvenation",
				["icon"] = "Interface\\Icons\\Spell_Nature_Rejuvenation",
			},
			[2.04] = {
				["name"] = "Naturalist",
				["icon"] = "Interface\\Icons\\Spell_Nature_HealingTouch",
			},
			[3.17] = {
				["name"] = "Balance of Power",
				["icon"] = "Interface\\Icons\\Ability_Druid_BalanceofPower",
			},
			[3.15] = {
				["name"] = "Dreamstate",
				["icon"] = "Interface\\Icons\\Ability_Druid_Dreamstate",
			},
			[3.1] = {
				["name"] = "Vengeance",
				["icon"] = "Interface\\Icons\\Spell_Nature_Purge",
			},
			[3.09] = {
				["name"] = "Nature's Reach",
				["icon"] = "Interface\\Icons\\Spell_Nature_NatureTouchGrow",
			},
			[2.12] = {
				["name"] = "Natural Alacrity",
				["icon"] = "Interface\\Icons\\Spell_Nature_RavenForm",
			},
			[3.24] = {
				["name"] = "Typhoon",
				["icon"] = "Interface\\Icons\\Ability_Druid_Typhoon",
			},
			[2.19] = {
				["name"] = "Natural Perfection",
				["icon"] = "Interface\\Icons\\Ability_Druid_NaturalPerfection",
			},
			[2.05] = {
				["name"] = "Subtlety",
				["icon"] = "Interface\\Icons\\Ability_EyeOfTheOwl",
			},
			[3.01] = {
				["name"] = "Starlight Wrath",
				["icon"] = "Interface\\Icons\\Spell_Nature_AbolishMagic",
			},
			[3.03] = {
				["name"] = "Moonglow",
				["icon"] = "Interface\\Icons\\Spell_Nature_Sentinal",
			},
			[2.27] = {
				["name"] = "Wild Growth",
				["icon"] = "Interface\\Icons\\Ability_Druid_Flourish",
			},
			[3.08] = {
				["name"] = "Nature's Splendor",
				["icon"] = "Interface\\Icons\\Spell_Nature_NatureGuardian",
			},
			[2.09] = {
				["name"] = "Master Shapeshifter",
				["icon"] = "Interface\\Icons\\Ability_Druid_MasterShapeshifter",
			},
			[3.22] = {
				["name"] = "Wrath of Cenarius",
				["icon"] = "Interface\\Icons\\Ability_Druid_TwilightsWrath",
			},
			[2.16] = {
				["name"] = "Nature's Bounty",
				["icon"] = "Interface\\Icons\\Spell_Nature_ResistNature",
			},
			[2.13] = {
				["name"] = "Gift of Nature",
				["icon"] = "Interface\\Icons\\Spell_Nature_ProtectionformNature",
			},
			[2.06] = {
				["name"] = "Natural Shapeshifter",
				["icon"] = "Interface\\Icons\\Spell_Nature_WispSplode",
			},
			[3.19] = {
				["name"] = "Improved Moonkin Form",
				["icon"] = "Interface\\Icons\\Ability_Druid_ImprovedMoonkinForm",
			},
			[3.05] = {
				["name"] = "Improved Moonfire",
				["icon"] = "Interface\\Icons\\Spell_Nature_StarFall",
			},
			[2.25] = {
				["name"] = "Improved Barkskin",
				["icon"] = "Interface\\Icons\\Spell_Nature_StoneClawTotem",
			},
			[2.15] = {
				["name"] = "Empowered Touch",
				["icon"] = "Interface\\Icons\\Ability_Druid_EmpoweredTouch",
			},
			[2.07] = {
				["name"] = "Intensity",
				["icon"] = "Interface\\Icons\\Spell_Frost_WindWalkOn",
			},
			[2.01] = {
				["name"] = "Improved Mark of the Wild",
				["icon"] = "Interface\\Icons\\Spell_Nature_Regeneration",
			},
		},
		["ROGUE"] = {
		},
		["DEATHKNIGHT"] = {
		},
	},
	["tempIconCache"] = {
	},
	["login_squelch_time"] = 10,
}
