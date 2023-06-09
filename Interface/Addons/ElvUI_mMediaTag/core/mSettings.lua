local E, L, V, P, G = unpack(ElvUI)
local mPlugin = "mMediaTag"
local addon, ns = ...

P[mPlugin] = {
	["mMsg"] = true,
	["mTIcon"] = true,
	["mTIconSize"] = 32,
	["mProfIcon"] = true,
	["mMenuColor"] = true,
	["mClassColorHover"] = true,
	["mHoverTexture"] = "mMediaTag K31",
	["mPluginVersion"] = 0,
	["mClassNameplate"] = false,
	["InstancInfoToolTip"] = true,
	["InstancInfoName"] = true,
	["SAchievement10"] = false,
	["SAchievement15"] = false,
	["SAchievement0"] = false,
	["DAchievement10"] = false,
	["DAchievement15"] = false,
	["DAchievement0"] = false,
	["SAffix"] = false,
	["SKeystone"] = false,
	["DKeystone"] = true,
	["DAffix"] = true,
	["DInstancInfoName"] = true,
	["cClassRare"] = {
		["b"] = 0.77254901960784,
		["color"] = "|cff8356c5",
		["g"] = 0.33725490196078,
		["r"] = 0.51372549019608,
	},
	["cClassRareElite"] = {
		["b"] = 0.78823529411765,
		["color"] = "|cffab54c9",
		["g"] = 0.32941176470588,
		["r"] = 0.67058823529412,
	},
	["cClassElite"] = {
		["b"] = 0.83529411764706,
		["color"] = "|cffff68d5",
		["g"] = 0.4078431372549,
		["r"] = 1,
	},
	["cClassBoss"] = {
		["b"] = 0.31372549019608,
		["color"] = "|cffe52b50",
		["g"] = 0.16862745098039,
		["r"] = 0.89803921568627,
	},
	["cGeneralAFK"] = {
		["b"] = 0.32156862745098,
		["color"] = "|cffff2051",
		["g"] = 0.12549019607843,
		["r"] = 1,
	},
	["cGeneralTank"] = {
		["b"] = 1,
		["color"] = "|cff007fff",
		["g"] = 0.49803921568627,
		["r"] = 0,
	},
	["cGeneralHeal"] = {
		["b"] = 0.6,
		["color"] = "|cff00cc99",
		["g"] = 0.8,
		["r"] = 0,
	},
	["cGeneralZzz"] = {
		["b"] = 0.34509803921569,
		["color"] = "|cfff7d358",
		["g"] = 0.82745098039216,
		["r"] = 0.96862745098039,
	},
	["cGeneralLevel"] = {
		["b"] = 0.24313725490196,
		["color"] = "|cffff033e",
		["g"] = 0.011764705882353,
		["r"] = 1,
	},
	["mSystemMenu"] = { ["greatvault"] = true },
	["mSavedAffixes"] = { ["year"] = 0, ["affixes"] = nil, ["season"] = nil, ["reset"] = false },
	["mValor"] = {
		["icon"] = true,
		["short"] = true,
		["name"] = false,
		["style"] = "auto",
		["showmax"] = false,
		["hide"] = false,
	},
	["mTimewarpedBadge"] = {
		["icon"] = true,
		["short"] = true,
		["name"] = false,
		["style"] = "auto",
		["hide"] = false,
	},
	["mConquest"] = { ["icon"] = true, ["short"] = true, ["name"] = false, ["style"] = "auto", ["hide"] = false },
	["mElementalOverflow"] = {
		["icon"] = true,
		["short"] = true,
		["name"] = false,
		["style"] = "auto",
		["hide"] = false,
	},
	["mDragonIslesSupplies"] = {
		["icon"] = true,
		["short"] = true,
		["name"] = false,
		["style"] = "auto",
		["hide"] = false,
	},
	["showmax"] = false,
	["mDataText"] = {
		["colorhc"] = {
			["b"] = 0.86666666666667,
			["g"] = 0.43921568627451,
			["hex"] = "|cff0070dd",
			["r"] = 0,
		},
		["colormyth"] = {
			["b"] = 0.93333333333333,
			["g"] = 0.20392156862745,
			["hex"] = "|cffa334ee",
			["r"] = 0.63921568627451,
		},
		["colormythplus"] = {
			["b"] = 0.24313725490196,
			["hex"] = "|cffff033e",
			["g"] = 0.011764705882353,
			["r"] = 1,
		},
		["colornhc"] = {
			["b"] = 0,
			["g"] = 1,
			["hex"] = "|cff1eff00",
			["r"] = 0.11764705882353,
		},
		["colorother"] = {
			["b"] = 1,
			["g"] = 1,
			["hex"] = "|cffffffff",
			["r"] = 1,
		},
		["colortitel"] = {
			["b"] = 0,
			["g"] = 0.7843137254902,
			["hex"] = "|cffffc800",
			["r"] = 1,
		},
		["colortip"] = {
			["b"] = 0.58823529411765,
			["g"] = 0.58823529411765,
			["hex"] = "|cff969696",
			["r"] = 0.58823529411765,
		},
	},
	["mDock"] = {
		["autogrow"] = true,
		["growsize"] = 8,
		["customfontzise"] = false,
		["font"] = "PT Sans Narrow",
		["fontSize"] = 12,
		["fontflag"] = "OUTLINE",
		["fontcolor"] = { ["r"] = 1, ["g"] = 1, ["b"] = 1 },
		["normal"] = { ["r"] = 1, ["g"] = 1, ["b"] = 1, ["a"] = 0.75, ["style"] = "custom" },
		["hover"] = { ["r"] = 0.1, ["g"] = 0.94, ["b"] = 1, ["a"] = 1, ["style"] = "class" },
		["click"] = { ["r"] = 0.4, ["g"] = 0.4, ["b"] = 0.4, ["a"] = 0.75, ["style"] = "custom" },
		["tip"] = { ["enable"] = true },
		["achievement"] = {
			["path"] = "Interface\\AddOns\\ElvUI_mMediaTag\\media\\dock\\toy\\toy4.tga",
			["name"] = "Toy4",
			["iconcolor"] = { ["r"] = 1, ["g"] = 1, ["b"] = 1, ["a"] = 0.75 },
			["customcolor"] = false,
		},
		["blizzardstore"] = {
			["path"] = "Interface\\AddOns\\ElvUI_mMediaTag\\media\\dock\\shop\\shop7.tga",
			["name"] = "Shop7",
			["iconcolor"] = { ["r"] = 1, ["g"] = 1, ["b"] = 1, ["a"] = 0.75 },
			["customcolor"] = false,
		},
		["character"] = {
			["color"] = "default",
			["option"] = "none",
			["path"] = "Interface\\AddOns\\ElvUI_mMediaTag\\media\\dock\\social\\social9.tga",
			["name"] = "Social9",
			["iconcolor"] = { ["r"] = 1, ["g"] = 1, ["b"] = 1, ["a"] = 0.75 },
			["customcolor"] = false,
		},
		["collection"] = {
			["path"] = "Interface\\AddOns\\ElvUI_mMediaTag\\media\\dock\\collection\\collection18.tga",
			["name"] = "Collection18",
			["iconcolor"] = { ["r"] = 1, ["g"] = 1, ["b"] = 1, ["a"] = 0.75 },
			["customcolor"] = false,
		},
		["encounter"] = {
			["path"] = "Interface\\AddOns\\ElvUI_mMediaTag\\media\\dock\\quest\\quest2.tga",
			["name"] = "Quest2",
			["iconcolor"] = { ["r"] = 1, ["g"] = 1, ["b"] = 1, ["a"] = 0.75 },
			["customcolor"] = false,
		},
		["guild"] = {
			["color"] = "class",
			["path"] = "Interface\\AddOns\\ElvUI_mMediaTag\\media\\dock\\social\\social13.tga",
			["name"] = "Social13",
			["iconcolor"] = { ["r"] = 1, ["g"] = 1, ["b"] = 1, ["a"] = 0.75 },
			["customcolor"] = false,
		},
		["lfd"] = {
			["score"] = true,
			["cta"] = true,
			["path"] = "Interface\\AddOns\\ElvUI_mMediaTag\\media\\dock\\other\\other22.tga",
			["name"] = "Other22",
			["greatvault"] = true,
			["affix"] = true,
			["keystone"] = true,
			["difficulty"] = true,
			["iconcolor"] = { ["r"] = 1, ["g"] = 1, ["b"] = 1, ["a"] = 0.75 },
			["customcolor"] = false,
		},
		["mainmenu"] = {
			["sound"] = true,
			["text"] = "FPS",
			["color"] = "default",
			["option"] = "none",
			["path"] = "Interface\\AddOns\\ElvUI_mMediaTag\\media\\dock\\system\\system30.tga",
			["name"] = "System30",
			["iconcolor"] = { ["r"] = 1, ["g"] = 1, ["b"] = 1, ["a"] = 0.75 },
			["customcolor"] = false,
		},
		["quest"] = {
			["path"] = "Interface\\AddOns\\ElvUI_mMediaTag\\media\\dock\\quest\\quest1.tga",
			["name"] = "Quest1",
			["iconcolor"] = { ["r"] = 1, ["g"] = 1, ["b"] = 1, ["a"] = 0.75 },
			["customcolor"] = false,
		},
		["spellbook"] = {
			["path"] = "Interface\\AddOns\\ElvUI_mMediaTag\\media\\dock\\other\\other1.tga",
			["name"] = "Other1",
			["iconcolor"] = { ["r"] = 1, ["g"] = 1, ["b"] = 1, ["a"] = 0.75 },
			["customcolor"] = false,
		},
		["talent"] = {
			["showrole"] = true,
			["path"] = "Interface\\AddOns\\ElvUI_mMediaTag\\media\\dock\\collection\\collection5.tga",
			["name"] = "Collection5",
			["iconcolor"] = { ["r"] = 1, ["g"] = 1, ["b"] = 1, ["a"] = 0.75 },
			["customcolor"] = false,
		},
		["friends"] = {
			["color"] = "class",
			["path"] = "Interface\\AddOns\\ElvUI_mMediaTag\\media\\dock\\social\\social16.tga",
			["name"] = "Social16",
			["iconcolor"] = { ["r"] = 1, ["g"] = 1, ["b"] = 1, ["a"] = 0.75 },
			["customcolor"] = false,
		},
		["fpsms"] = {
			["text"] = "FPS",
			["color"] = "default",
			["option"] = "fps",
			["path"] = "Interface\\AddOns\\ElvUI_mMediaTag\\media\\dock\\system\\system26.tga",
			["name"] = "System26",
			["iconcolor"] = { ["r"] = 1, ["g"] = 1, ["b"] = 1, ["a"] = 0.75 },
			["customcolor"] = false,
		},
		["durability"] = {
			["onlytext"] = false,
			["color"] = "default",
			["path"] = "Interface\\AddOns\\ElvUI_mMediaTag\\media\\dock\\system\\system28.tga",
			["name"] = "System28",
			["iconcolor"] = { ["r"] = 1, ["g"] = 1, ["b"] = 1, ["a"] = 0.75 },
			["customcolor"] = false,
		},
		["itemlevel"] = {
			["onlytext"] = false,
			["text"] = "Ilvl",
			["color"] = "default",
			["path"] = "Interface\\AddOns\\ElvUI_mMediaTag\\media\\dock\\system\\system31.tga",
			["name"] = "System31",
			["iconcolor"] = { ["r"] = 1, ["g"] = 1, ["b"] = 1, ["a"] = 0.75 },
			["customcolor"] = false,
		},
		["nottification"] = {
			["path"] = "Interface\\AddOns\\ElvUI_mMediaTag\\media\\dock\\system\\system25.tga",
			["name"] = "System25",
			["r"] = 0,
			["g"] = 1,
			["b"] = 0,
			["a"] = 0.75,
			["style"] = "custom",
			["size"] = 16,
			["flash"] = true,
		},
		["profession"] = {
			["path"] = "Interface\\AddOns\\ElvUI_mMediaTag\\media\\dock\\other\\other25.tga",
			["name"] = "Other25",
			["iconcolor"] = { ["r"] = 1, ["g"] = 1, ["b"] = 1, ["a"] = 0.75 },
			["customcolor"] = false,
		},
		["volume"] = {
			["showtext"] = true,
			["path"] = "Interface\\AddOns\\ElvUI_mMediaTag\\media\\dock\\system\\system43.tga",
			["name"] = "System43",
			["iconcolor"] = { ["r"] = 1, ["g"] = 1, ["b"] = 1, ["a"] = 0.75 },
			["customcolor"] = false,
		},
		["calendar"] = {
			["option"] = "us",
			["dateicon"] = false,
			["showyear"] = false,
			["path"] = "Interface\\AddOns\\ElvUI_mMediaTag\\media\\dock\\other\\other34.tga",
			["name"] = "Other34",
			["iconcolor"] = { ["r"] = 1, ["g"] = 1, ["b"] = 1, ["a"] = 0.75 },
			["customcolor"] = false,
		},
	},
	["mRoll"] = {
		["enable"] = false,
		["colormodenormal"] = "custom",
		["colormodehover"] = "class",
		["colornormal"] = { ["r"] = 1, ["g"] = 1, ["b"] = 1, ["a"] = 0.75 },
		["colorhover"] = { ["r"] = 1, ["g"] = 1, ["b"] = 1, ["a"] = 0.75 },
		["size"] = 16,
	},
	["mChatMenu"] = {
		["enable"] = false,
		["colormodenormal"] = "custom",
		["colormodehover"] = "class",
		["colornormal"] = { ["r"] = 1, ["g"] = 1, ["b"] = 1, ["a"] = 0.75 },
		["colorhover"] = { ["r"] = 1, ["g"] = 1, ["b"] = 1, ["a"] = 0.75 },
		["size"] = 16,
	},
	["SystemMenu"] = { ["score"] = true, ["showicon"] = true, ["icons"] = true },
	["Dungeon"] = { ["score"] = true, ["showicon"] = true },
	["ProfessionMenu"] = { ["showicon"] = true },
	["mMythicPlusTools"] = { ["keys"] = true },
	["mObjectiveTracker"] = {
		["enable"] = false,
		["font"] = "PT Sans Narrow",
		["fontflag"] = "NONE",
		["header"] = {
			["fontsize"] = 13,
			["fontcolorstyle"] = "custom",
			["fontcolor"] = { ["r"] = 1, ["g"] = 0.7843137254902, ["b"] = 0 },
			["barstyle"] = "one",
			["barcolorstyle"] = "class",
			["textshadow"] = true,
			["barcolor"] = { ["r"] = 1, ["g"] = 0.7843137254902, ["b"] = 0 },
			["barshadow"] = true,
			["questcount"] = "right",
			["texture"] = "Solid",
		},
		["title"] = {
			["fontsize"] = 13,
			["fontcolorstyle"] = "custom",
			["textshadow"] = true,
			["fontcolor"] = { ["r"] = 1, ["g"] = 0.7843137254902, ["b"] = 0 },
		},
		["text"] = {
			["fontsize"] = 13,
			["fontcolorstyle"] = "custom",
			["textshadow"] = true,
			["fontcolor"] = { ["r"] = 0.7843137254902, ["g"] = 0.7843137254902, ["b"] = 0.7843137254902 },
			["completecolor"] = { ["r"] = 0.14509803921569, ["g"] = 0.92941176470588, ["b"] = 0.32549019607843 },
			["failedcolor"] = { ["r"] = 0.89803921568627, ["g"] = 0.16862745098039, ["b"] = 0.31372549019608 },
			["progresscolorgood"] = { ["r"] = 0.11, ["g"] = 1, ["b"] = 0 },
			["progresscolorbad"] = { ["r"] = 0.92156862745098, ["g"] = 0.23921568627451, ["b"] = 0.14509803921569 },
			["progresscolortransit"] = { ["r"] = 1, ["g"] = 0.78, ["b"] = 0 },
			["progrespercent"] = true,
			["cleantext"] = true,
			["progresscolor"] = true,
			["backdrop"] = true,
		},
		["dash"] = { ["style"] = "blizzard", ["texture"] = 1, ["customstring"] = ">" },
	},
	["mTags"] = {
		["dndname"] = "DND1",
		["dndpath"] = "Interface\\AddOns\\ElvUI_mMediaTag\\media\\misc\\dnd1.tga",
		["offlinename"] = "Offline1",
		["offlinepath"] = "Interface\\AddOns\\ElvUI_mMediaTag\\media\\misc\\offline1.tga",
		["afkname"] = "AFK1",
		["afkpath"] = "Interface\\AddOns\\ElvUI_mMediaTag\\media\\misc\\afk1.tga",
		["skullname"] = "SKULL2",
		["skullpath"] = "Interface\\AddOns\\ElvUI_mMediaTag\\media\\misc\\skull2.tga",
		["ghostname"] = "SKULL10",
		["ghostpath"] = "Interface\\AddOns\\ElvUI_mMediaTag\\media\\misc\\skull10.tga",
	},
	["mRoleSymbols"] = {
		["enable"] = true,
		["tank"] = "shield6",
		["heal"] = "cross18",
		["dd"] = "bigsword1",
		["customtexture"] = false,
		["customtank"] = nil,
		["customheal"] = nil,
		["customdd"] = nil,
	},
	["mCastbar"] = {
		["enable"] = true,
		["gardient"] = true,
		["kickcd"] = {
			["r"] = 1,
			["g"] = 0,
			["b"] = 1,
		},
		["readymarker"] = {
			["r"] = 0.545098,
			["g"] = 0,
			["b"] = 0.545098,
		},
		["kickcdb"] = {
			["r"] = 0.56,
			["g"] = 0,
			["b"] = 0.56,
		},
		["kickintime"] = {
			["r"] = 0.03,
			["g"] = 0.2,
			["b"] = 0.93,
		},
		["inactivetime"] = .8,
		["kickintimeb"] = {
			["r"] = 0.08,
			["g"] = 0.5,
			["b"] = 0.57,
		},
	},
	["mHealthmarker"] = {
		["enable"] = false,
		["indicator"] = { ["r"] = 1, ["g"] = 0, ["b"] = 0.61 },
		["overlay"] = { ["r"] = 0.21, ["g"] = 0.33, ["b"] = 0.34, ["a"] = 0.85 },
		["NPCs"] = {},
		["overlaytexture"] = "mMediaTag P6",
		["useDefaults"] = true,
		["inInstance"] = false,
	},
	["mExecutemarker"] = {
		["enable"] = false,
		["indicator"] = { ["r"] = 1, ["g"] = 0.2, ["b"] = 0.2 },
		["auto"] = true,
		["range"] = 20,
	},
	["mCustomBackdrop"] = {
		["health"] = { ["enable"] = false, ["texture"] = "mMediaTag P6" },
		["power"] = { ["enable"] = false, ["texture"] = "mMediaTag M1" },
		["castbar"] = { ["enable"] = false, ["texture"] = "mMediaTag P4" },
	},
	["mCustomCombatIcons"] = 1,
	["mCustomClassColors"] = {
		["enable"] = false,
		["emediaenable"] = false,
		["colors"] = {
			["HUNTER"] = { ["r"] = 0.67, ["g"] = 0.83, ["b"] = 0.45 },
			["WARLOCK"] = { ["r"] = 0.53, ["g"] = 0.53, ["b"] = 0.93 },
			["PRIEST"] = { ["r"] = 1.00, ["g"] = 1.00, ["b"] = 1.00 },
			["PALADIN"] = { ["r"] = 0.96, ["g"] = 0.55, ["b"] = 0.73 },
			["MAGE"] = { ["r"] = 0.20, ["g"] = 0.78, ["b"] = 0.92 },
			["ROGUE"] = { ["r"] = 1.00, ["g"] = 0.96, ["b"] = 0.41 },
			["DRUID"] = { ["r"] = 1.00, ["g"] = 0.49, ["b"] = 0.04 },
			["SHAMAN"] = { ["r"] = 0.00, ["g"] = 0.44, ["b"] = 0.87 },
			["WARRIOR"] = { ["r"] = 0.78, ["g"] = 0.61, ["b"] = 0.43 },
			["DEATHKNIGHT"] = { ["r"] = 0.77, ["g"] = 0.12, ["b"] = 0.23 },
			["MONK"] = { ["r"] = 0.00, ["g"] = 1.00, ["b"] = 0.60 },
			["DEMONHUNTER"] = { ["r"] = 0.64, ["g"] = 0.19, ["b"] = 0.79 },
			["EVOKER"] = { ["r"] = 0.20, ["g"] = 0.58, ["b"] = 0.50 },
		},
	},
	["mInstanceDifficulty"] = {
		["enable"] = false,
		["mpe"] = { ["color"] = "|cffff8f00", ["r"] = 1, ["g"] = 0, ["b"] = 0, },
		["mpf"] = { ["color"] = "|cffff0056", ["r"] = 1, ["g"] = 0, ["b"] = 0.33, },
		["hc"] = { ["color"] = "|cff0595ff", ["b"] = 1, ["g"] = 0.58, ["r"] = 0.01, },
		["guild"] = { ["color"] = "|cff94ff00", ["r"] = 0.58, ["g"] = 1, ["b"] = 0, },
		["tw"] = { ["color"] = "|cff00c0ff", ["r"] = 0, ["g"] = 0.44, ["b"] = 1, },
		["mpc"] = { ["color"] = "|cff0072ff", ["r"] = 1, ["g"] = 0.97, ["b"] = 1, },
		["nhc"] = { ["color"] = "|cff52ff76", ["b"] = 0.46, ["g"] = 1, ["r"] = 0.32, },
		["mpa"] = { ["color"] = "|cff97ffbd", ["r"] = 0.59, ["g"] = 1, ["b"] = 0.74, },
		["mpd"] = { ["color"] = "|cff8800ff", ["r"] = 0.53, ["g"] = 0, ["b"] = 1, },
		["m"] = { ["color"] = "|cffaf00ff", ["g"] = 0, ["r"] = 0.68, ["b"] = 1.00, },
		["name"] = { ["color"] = "|cffffffff", ["r"] = 1, ["g"] = 1, ["b"] = 1, },
		["mp"] = { ["color"] = "|cffff8f00", ["b"] = 0, ["g"] = 0.56, ["r"] = 1, },
		["mpb"] = { ["color"] = "|cff27ff59", ["r"] = 0.15, ["g"] = 1, ["b"] = 0.34, },
		["lfr"] = { ["color"] = "|cff00ffef", ["b"] = 0.93, ["g"] = 1, ["r"] = 0, },
		["tg"] = { ["color"] = "|cff5dffb8", ["r"] = 0.36, ["g"] = 1, ["b"] = 0.72, },
		["pvp"] = { ["color"] = "|cffeb0056", ["r"] = 0.92, ["g"] = 0, ["b"] = 0.33, },
	},
}