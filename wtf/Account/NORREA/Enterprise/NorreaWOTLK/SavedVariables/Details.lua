
_detalhes_database = {
	["savedbuffs"] = {
	},
	["tabela_historico"] = {
		["tabelas"] = {
			{
				{
					["tipo"] = 2,
					["_ActorTable"] = {
					},
				}, -- [1]
				{
					["tipo"] = 3,
					["_ActorTable"] = {
					},
				}, -- [2]
				{
					["tipo"] = 7,
					["_ActorTable"] = {
					},
				}, -- [3]
				{
					["tipo"] = 9,
					["_ActorTable"] = {
						{
							["flag_original"] = 1047,
							["nome"] = "NorreaWOTLK",
							["spec"] = 258,
							["grupo"] = true,
							["pets"] = {
							},
							["buff_uptime_targets"] = {
							},
							["buff_uptime"] = 0,
							["tipo"] = 4,
							["last_event"] = 1635287987,
							["buff_uptime_spells"] = {
								["_ActorTable"] = {
									[15473] = {
										["counter"] = 0,
										["actived"] = false,
										["activedamt"] = 0,
										["refreshamt"] = 0,
										["id"] = 15473,
										["uptime"] = 0,
										["targets"] = {
										},
										["appliedamt"] = 0,
									},
								},
								["tipo"] = 9,
							},
							["serial"] = "0x000000000000002A",
							["classe"] = "PRIEST",
						}, -- [1]
					},
				}, -- [4]
				{
					["tipo"] = 2,
					["_ActorTable"] = {
					},
				}, -- [5]
				["raid_roster"] = {
				},
				["tempo_start"] = 265934.438,
				["cleu_timeline"] = {
				},
				["enemy"] = "Unknown",
				["combat_counter"] = 2,
				["frags"] = {
				},
				["totals"] = {
					0, -- [1]
					0, -- [2]
					{
						0, -- [1]
						[0] = 0,
						[3] = 0,
						[6] = 0,
					}, -- [3]
					{
						["buff_uptime"] = 0,
						["ress"] = 0,
						["dead"] = 0,
						["cc_break"] = 0,
						["interrupt"] = 0,
						["debuff_uptime"] = 0,
						["dispell"] = 0,
						["cooldowns_defensive"] = 0,
					}, -- [4]
					["voidzone_damage"] = 0,
					["frags_total"] = 0,
				},
				["player_last_events"] = {
				},
				["frags_need_refresh"] = false,
				["aura_timeline"] = {
				},
				["__call"] = {
				},
				["data_inicio"] = 0,
				["end_time"] = 265939.314,
				["instance_type"] = "none",
				["totals_grupo"] = {
					0, -- [1]
					0, -- [2]
					{
						0, -- [1]
						[0] = 0,
						[3] = 0,
						[6] = 0,
					}, -- [3]
					{
						["buff_uptime"] = 0,
						["ress"] = 0,
						["dead"] = 0,
						["cc_break"] = 0,
						["interrupt"] = 0,
						["debuff_uptime"] = 0,
						["dispell"] = 0,
						["cooldowns_defensive"] = 0,
					}, -- [4]
				},
				["PhaseData"] = {
					{
						1, -- [1]
						1, -- [2]
					}, -- [1]
					["damage"] = {
						{
						}, -- [1]
					},
					["heal_section"] = {
					},
					["heal"] = {
						{
						}, -- [1]
					},
					["damage_section"] = {
					},
				},
				["hasSaved"] = true,
				["spells_cast_timeline"] = {
				},
				["data_fim"] = "18:39:47",
				["last_events_tables"] = {
				},
				["CombatSkillCache"] = {
				},
				["cleu_events"] = {
					["n"] = 1,
				},
				["start_time"] = 0,
				["TimeData"] = {
				},
				["overall_added"] = true,
			}, -- [1]
		},
	},
	["combat_counter"] = 3,
	["force_font_outline"] = "",
	["tabela_instancias"] = {
	},
	["local_instances_config"] = {
		{
			["segment"] = 0,
			["sub_attribute"] = 1,
			["sub_atributo_last"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
				1, -- [5]
			},
			["is_open"] = true,
			["isLocked"] = false,
			["snap"] = {
			},
			["mode"] = 2,
			["attribute"] = 1,
			["pos"] = {
				["normal"] = {
					["y"] = -441.7496251524437,
					["x"] = 725.9992492448853,
					["w"] = 310.0000698917588,
					["h"] = 157.9999872799735,
				},
				["solo"] = {
					["y"] = 2,
					["x"] = 1,
					["w"] = 300,
					["h"] = 200,
				},
			},
		}, -- [1]
	},
	["announce_firsthit"] = {
		["enabled"] = true,
		["channel"] = "SELF",
	},
	["last_instance_id"] = 0,
	["announce_interrupts"] = {
		["enabled"] = false,
		["whisper"] = "",
		["channel"] = "SAY",
		["custom"] = "",
		["next"] = "",
	},
	["announce_prepots"] = {
		["enabled"] = true,
		["channel"] = "SELF",
		["reverse"] = false,
	},
	["active_profile"] = "NorreaWOTLK-Enterprise",
	["last_realversion"] = 140,
	["benchmark_db"] = {
		["frame"] = {
		},
	},
	["plugin_database"] = {
		["DETAILS_PLUGIN_ENCOUNTER_DETAILS"] = {
			["enabled"] = true,
			["encounter_timers_bw"] = {
			},
			["max_emote_segments"] = 3,
			["author"] = "Details! Team",
			["window_scale"] = 1,
			["encounter_timers_dbm"] = {
			},
			["show_icon"] = 5,
			["opened"] = 0,
			["hide_on_combat"] = false,
		},
		["DETAILS_PLUGIN_CHART_VIEWER"] = {
			["enabled"] = true,
			["author"] = "Details! Team",
			["tabs"] = {
				{
					["name"] = "Your Damage",
					["segment_type"] = 2,
					["version"] = "v2.0",
					["data"] = "Player Damage Done",
					["texture"] = "line",
				}, -- [1]
				{
					["name"] = "Class Damage",
					["iType"] = "raid-DAMAGER",
					["segment_type"] = 1,
					["version"] = "v2.0",
					["data"] = "PRESET_DAMAGE_SAME_CLASS",
					["texture"] = "line",
				}, -- [2]
				{
					["name"] = "Raid Damage",
					["segment_type"] = 2,
					["version"] = "v2.0",
					["data"] = "Raid Damage Done",
					["texture"] = "line",
				}, -- [3]
				["last_selected"] = 1,
			},
			["options"] = {
				["show_method"] = 4,
				["auto_create"] = true,
				["window_scale"] = 1,
			},
		},
		["DETAILS_PLUGIN_TIME_LINE"] = {
			["enabled"] = true,
			["author"] = "Details! Team",
		},
		["DETAILS_PLUGIN_DEATH_GRAPHICS"] = {
			["last_boss"] = false,
			["v1"] = true,
			["captures"] = {
				false, -- [1]
				true, -- [2]
				true, -- [3]
				true, -- [4]
			},
			["first_run"] = true,
			["endurance_threshold"] = 3,
			["max_deaths_for_timeline"] = 5,
			["deaths_threshold"] = 10,
			["show_icon"] = 1,
			["max_segments_for_current"] = 2,
			["max_deaths_for_current"] = 20,
			["last_player"] = false,
			["author"] = "Details! Team",
			["last_encounter_hash"] = false,
			["enabled"] = true,
			["timeline_cutoff_time"] = 3,
			["last_segment"] = false,
			["last_combat_id"] = 0,
			["timeline_cutoff_delete_time"] = 3,
			["showing_type"] = 4,
			["InstalledAt"] = 1635287986,
		},
	},
	["last_instance_time"] = 0,
	["last_day"] = "26",
	["ignore_nicktag"] = false,
	["cached_talents"] = {
		["0x000000000000002A"] = "4/0/57",
	},
	["combat_id"] = 0,
	["savedStyles"] = {
	},
	["last_version"] = "v8.3.0.7269",
	["character_data"] = {
		["logons"] = 2,
	},
	["announce_deaths"] = {
		["enabled"] = false,
		["last_hits"] = 1,
		["only_first"] = 5,
		["where"] = 1,
	},
	["tabela_overall"] = {
		{
			["tipo"] = 2,
			["_ActorTable"] = {
			},
		}, -- [1]
		{
			["tipo"] = 3,
			["_ActorTable"] = {
			},
		}, -- [2]
		{
			["tipo"] = 7,
			["_ActorTable"] = {
			},
		}, -- [3]
		{
			["tipo"] = 9,
			["_ActorTable"] = {
				{
					["flag_original"] = 1047,
					["nome"] = "NorreaWOTLK",
					["spec"] = 258,
					["grupo"] = true,
					["pets"] = {
					},
					["buff_uptime_targets"] = {
					},
					["buff_uptime"] = 0,
					["tipo"] = 4,
					["classe"] = "PRIEST",
					["buff_uptime_spells"] = {
						["_ActorTable"] = {
							[15473] = {
								["counter"] = 0,
								["activedamt"] = 0,
								["appliedamt"] = 0,
								["id"] = 15473,
								["uptime"] = 0,
								["targets"] = {
								},
								["refreshamt"] = 0,
							},
						},
						["tipo"] = 9,
					},
					["serial"] = "0x000000000000002A",
					["last_event"] = 0,
				}, -- [1]
			},
		}, -- [4]
		{
			["tipo"] = 2,
			["_ActorTable"] = {
			},
		}, -- [5]
		["raid_roster"] = {
		},
		["tempo_start"] = 265934.438,
		["cleu_timeline"] = {
		},
		["last_events_tables"] = {
		},
		["combat_counter"] = 1,
		["totals"] = {
			0, -- [1]
			0, -- [2]
			{
				0, -- [1]
				[0] = 0,
				[3] = 0,
				[6] = 0,
			}, -- [3]
			{
				["buff_uptime"] = 0,
				["ress"] = 0,
				["dead"] = 0,
				["cc_break"] = 0,
				["interrupt"] = 0,
				["debuff_uptime"] = 0,
				["dispell"] = 0,
				["cooldowns_defensive"] = 0,
			}, -- [4]
			["voidzone_damage"] = 0,
			["frags_total"] = 0,
		},
		["player_last_events"] = {
		},
		["frags_need_refresh"] = false,
		["aura_timeline"] = {
		},
		["__call"] = {
		},
		["data_inicio"] = 0,
		["end_time"] = 265939.314,
		["totals_grupo"] = {
			0, -- [1]
			0, -- [2]
			{
				0, -- [1]
				[0] = 0,
				[3] = 0,
				[6] = 0,
			}, -- [3]
			{
				["buff_uptime"] = 0,
				["ress"] = 0,
				["dead"] = 0,
				["cc_break"] = 0,
				["interrupt"] = 0,
				["debuff_uptime"] = 0,
				["dispell"] = 0,
				["cooldowns_defensive"] = 0,
			}, -- [4]
		},
		["overall_refreshed"] = true,
		["PhaseData"] = {
			{
				1, -- [1]
				1, -- [2]
			}, -- [1]
			["damage"] = {
			},
			["heal_section"] = {
			},
			["heal"] = {
			},
			["damage_section"] = {
			},
		},
		["segments_added"] = {
			{
				["elapsed"] = 265939.314,
				["type"] = 0,
				["name"] = "Unknown",
				["clock"] = 0,
			}, -- [1]
		},
		["hasSaved"] = true,
		["spells_cast_timeline"] = {
		},
		["data_fim"] = "18:39:47",
		["overall_enemy_name"] = "Unknown",
		["CombatSkillCache"] = {
		},
		["frags"] = {
		},
		["start_time"] = 0,
		["TimeData"] = {
		},
		["cleu_events"] = {
			["n"] = 1,
		},
	},
	["nick_tag_cache"] = {
		["nextreset"] = 1636583982,
		["last_version"] = 11,
	},
	["SoloTablesSaved"] = {
		["Mode"] = 1,
	},
	["on_death_menu"] = true,
	["announce_cooldowns"] = {
		["ignored_cooldowns"] = {
		},
		["enabled"] = false,
		["custom"] = "",
		["channel"] = "RAID",
	},
	["rank_window"] = {
		["last_difficulty"] = 1,
		["last_raid"] = "",
	},
	["announce_damagerecord"] = {
		["enabled"] = true,
		["channel"] = "SELF",
	},
	["cached_specs"] = {
		["0x000000000000002A"] = 258,
	},
}
