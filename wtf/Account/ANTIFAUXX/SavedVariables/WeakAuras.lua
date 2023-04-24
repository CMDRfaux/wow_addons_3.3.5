
WeakAurasSaved = {
	["dynamicIconCache"] = {
	},
	["editor_tab_spaces"] = 4,
	["displays"] = {
		["Cooldowns GroupUnit1"] = {
			["grow"] = "LEFT",
			["controlledChildren"] = {
				"Fade", -- [1]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["groupIcon"] = "Interface\\Icons\\Spell_Holy_LayOnHands",
			["gridType"] = "RD",
			["fullCircle"] = true,
			["useAnchorPerUnit"] = false,
			["customAnchorPerUnit"] = "",
			["triggers"] = {
				{
					["trigger"] = {
						["names"] = {
						},
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["radius"] = 200,
			["selfPoint"] = "RIGHT",
			["align"] = "CENTER",
			["xOffset"] = -3,
			["stagger"] = 0,
			["frameStrata"] = 2,
			["anchorPoint"] = "LEFT",
			["subRegions"] = {
			},
			["yOffset"] = 0,
			["internalVersion"] = 44,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["space"] = 2,
			["animate"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["scale"] = 1,
			["uid"] = "oDkhXVfOJ)f",
			["border"] = false,
			["borderEdge"] = "1 Pixel",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["anchorPerUnit"] = "CUSTOM",
			["anchorFrameFrame"] = "ElvUF_PartyGroup1UnitButton1",
			["arcLength"] = 360,
			["constantFactor"] = "RADIUS",
			["rotation"] = 0,
			["borderOffset"] = 16,
			["config"] = {
			},
			["tocversion"] = 30300,
			["id"] = "Cooldowns GroupUnit1",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["gridWidth"] = 5,
			["anchorFrameType"] = "SELECTFRAME",
			["limit"] = 7,
			["borderInset"] = 0,
			["sort"] = "descending",
			["useLimit"] = false,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["rowSpace"] = 1,
		},
		["Fade"] = {
			["iconSource"] = 0,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "586",
						["duration"] = "30",
						["use_specific_sourceUnit"] = true,
						["names"] = {
						},
						["use_cloneId"] = false,
						["spellName"] = "Fade",
						["type"] = "combatlog",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["event"] = "Combat Log",
						["debuffType"] = "HELPFUL",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_sourceUnit"] = true,
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["sourceUnit"] = "party1",
						["use_spellId"] = false,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 44,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_anchorYOffset"] = -1,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOM",
					["text_text_format_p_time_format"] = 0,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_shadowYOffset"] = 0,
				}, -- [1]
				{
					["type"] = "subborder",
					["border_size"] = 2,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "1 Pixel",
					["border_offset"] = 0,
				}, -- [2]
			},
			["height"] = 25,
			["load"] = {
				["use_ingroup"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["single"] = "group",
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
						["party"] = true,
						["arena"] = true,
						["twenty"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["pvp"] = true,
					},
				},
			},
			["regionType"] = "icon",
			["parent"] = "Cooldowns GroupUnit1",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "bounceDecay",
					["easeStrength"] = 3,
				},
			},
			["xOffset"] = 0,
			["cooldown"] = true,
			["displayIcon"] = "Interface\\Icons\\Spell_Magic_LesserInvisibilty",
			["zoom"] = 0,
			["icon"] = true,
			["tocversion"] = 30300,
			["id"] = "Fade",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["uid"] = "oJzXjla9Y8j",
			["inverse"] = true,
			["width"] = 25,
			["conditions"] = {
			},
			["information"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
	},
	["lastArchiveClear"] = 1650556381,
	["minimap"] = {
		["hide"] = false,
	},
	["lastUpgrade"] = 1650556384,
	["dbVersion"] = 44,
	["registered"] = {
	},
	["login_squelch_time"] = 10,
	["editor_theme"] = "Monokai",
}
