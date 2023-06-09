local E, L, V, P, G = unpack(ElvUI)
local mPlugin = "mMediaTag"
local mMT = E:GetModule(mPlugin)
local addon, ns = ...

--Lua functions
local string, type, ipairs, date = string, type, ipairs, date
local gmatch, gsub, format = gmatch, gsub, format
local unpack, pairs, wipe, floor, ceil = unpack, pairs, wipe, floor, ceil
local strfind, strmatch, strlower, strsplit = strfind, strmatch, strlower, strsplit
local utf8lower, utf8sub, utf8len = string.utf8lower, string.utf8sub, string.utf8len
local mInsert = table.insert

--WoW API / Variables
local _G = _G
local GetAchievementCriteriaInfo = GetAchievementCriteriaInfo
local GetAchievementInfo = GetAchievementInfo
local GetInstanceInfo = GetInstanceInfo
local GetDifficultyInfo = GetDifficultyInfo
local GetRaidDifficultyID = GetRaidDifficultyID
local GetDungeonDifficultyID = GetDungeonDifficultyID
local GetDetailedItemLevelInfo = GetDetailedItemLevelInfo

function mMT:Print(text)
	print("|CFF8E44ADm|r|CFF2ECC71Media|r|CFF3498DBTag|r - " .. text)
end

function mMT:mAbbrev(text)
	local letters, lastWord = "", strmatch(text, ".+%s(.+)$")
	if lastWord then
		for word in gmatch(text, ".-%s") do
			local firstLetter = utf8sub(gsub(word, "^[%s%p]*", ""), 1, 1)
			if firstLetter ~= utf8lower(firstLetter) then
				letters = format("%s%s. ", letters, firstLetter)
			end
		end
		text = format("%s%s", letters, lastWord)
	end
	return text
end

--Color for various Functions
function mMT:mColorDatatext()
	local nhc, hc, myth, mythp, other, titel, tip =
		E.db[mPlugin].mDataText.colornhc.hex,
		E.db[mPlugin].mDataText.colorhc.hex,
		E.db[mPlugin].mDataText.colormyth.hex,
		E.db[mPlugin].mDataText.colormythplus.hex,
		E.db[mPlugin].mDataText.colorother.hex,
		E.db[mPlugin].mDataText.colortitel.hex,
		E.db[mPlugin].mDataText.colortip.hex
	return nhc, hc, myth, mythp, other, titel, tip
end

--Dungeon Difficulty
function mMT:DungeonDifficultyShort()
	local name, instanceType, instanceDifficultyID, difficultyName, maxPlayers, dynamicDifficulty, isDynamicInstance =
		GetInstanceInfo()
	local nhc, hc, myth, mythp, other, titel = mMT:mColorDatatext()

	if
		instanceDifficultyID == 1
		or instanceDifficultyID == 3
		or instanceDifficultyID == 4
		or instanceDifficultyID == 14
	then
		return format("%s%s|r", nhc, L["N"])
	elseif
		instanceDifficultyID == 2
		or instanceDifficultyID == 5
		or instanceDifficultyID == 6
		or instanceDifficultyID == 15
		or instanceDifficultyID == 39
		or instanceDifficultyID == 149
	then
		return format("%s%s|r", hc, L["H"])
	elseif instanceDifficultyID == 23 or instanceDifficultyID == 16 or instanceDifficultyID == 40 then
		return format("%s%s|r", myth, L["M"])
	elseif instanceDifficultyID == 8 then
		local keyStoneLevel, _ = C_ChallengeMode.GetActiveKeystoneInfo()
		local r, g, b = E:ColorGradient(keyStoneLevel * 0.06, 0.1, 1, 0.1, 1, 1, 0.1, 1, 0.1, 0.1)
		if
			keyStoneLevel ~= nil
			and C_MythicPlus.IsMythicPlusActive()
			and (C_ChallengeMode.GetActiveChallengeMapID() ~= nil)
		then
			return format(L["%sM|r%s+%s|r"], mythp, E:RGBToHex(r, g, b), keyStoneLevel)
		else
			return format("%s%s|r", mythp, L["M+"])
		end
	elseif instanceDifficultyID == 24 then
		return format("%s%s|r", "|CFF85C1E9", E:ShortenString(difficultyName, 1))
	elseif instanceDifficultyID == 167 then
		return format("%s%s|r", "|CFFF4D03F", E:ShortenString(difficultyName, 1))
	else
		return format("%s%s|r", other, E:ShortenString(difficultyName, 1))
	end
end

--Instance Settings Player
function mMT:InctanceInfo()
	local InctanceInfoText = {}
	InctanceInfoText = wipe(InctanceInfoText)
	local DungeonID = GetDungeonDifficultyID()
	local RaidID = GetRaidDifficultyID()
	local DungeonName, _, _, _, _, _, _ = GetDifficultyInfo(DungeonID)
	local RaidName, _, _, _, _, _, _ = GetDifficultyInfo(RaidID)
	local nhc, hc, myth, _, other, titel = mMT:mColorDatatext()

	mInsert(InctanceInfoText, 1, format("%s%s|r", titel, L["Instance difficulty"]))

	if DungeonID == 1 then
		mInsert(InctanceInfoText, 2, format("%s%s:|r %s%s|r", other, DUNGEON_DIFFICULTY, nhc, DungeonName))
	elseif DungeonID == 2 then
		mInsert(InctanceInfoText, 2, format("%s%s:|r %s%s|r", other, DUNGEON_DIFFICULTY, hc, DungeonName))
	elseif DungeonID == 23 then
		mInsert(InctanceInfoText, 2, format("%s%s:|r %s%s|r", other, DUNGEON_DIFFICULTY, myth, DungeonName))
	else
		mInsert(InctanceInfoText, 2, format("%s%s:|r %s%s|r", other, DUNGEON_DIFFICULTY, other, DungeonName))
	end

	if RaidID == 14 then
		mInsert(InctanceInfoText, 3, format("%s%s:|r %s%s|r", other, RAID_DIFFICULTY, nhc, RaidName))
	elseif RaidID == 15 then
		mInsert(InctanceInfoText, 3, format("%s%s:|r %s%s|r", other, RAID_DIFFICULTY, hc, RaidName))
	elseif RaidID == 16 then
		mInsert(InctanceInfoText, 3, format("%s%s:|r %s%s|r", other, RAID_DIFFICULTY, myth, RaidName))
	else
		mInsert(InctanceInfoText, 3, format("%s%s:|r %s%s|r", other, RAID_DIFFICULTY, other, RaidName))
	end

	return InctanceInfoText
end

function mMT:InctanceDifficultyDungeon()
	local DungeonID = GetDungeonDifficultyID()
	local DungeonName, _, _, _, _, _, _ = GetDifficultyInfo(DungeonID)
	local nhc, hc, myth, _, other, titel = mMT:mColorDatatext()

	local mDifficultyText = ""

	if DungeonName then
		if DungeonID == 1 then
			mDifficultyText = format("%s%s|r", nhc, E:ShortenString(DungeonName, 1))
		elseif DungeonID == 2 then
			mDifficultyText = format("%s%s|r", hc, E:ShortenString(DungeonName, 1))
		elseif DungeonID == 23 then
			mDifficultyText = format("%s%s|r", myth, E:ShortenString(DungeonName, 1))
		else
			mDifficultyText = format("%s%s|r", other, E:ShortenString(DungeonName, 1))
		end
	end

	return mDifficultyText
end

function mMT:InctanceDifficultyRaid()
	local RaidID = GetRaidDifficultyID()
	local RaidName, _, _, _, _, _, _ = GetDifficultyInfo(RaidID)
	local nhc, hc, myth, _, other, titel = mMT:mColorDatatext()

	local mDifficultyText = ""

	if RaidID == 14 then
		mDifficultyText = format("%s%s|r", nhc, E:ShortenString(RaidName, 1))
	elseif RaidID == 15 then
		mDifficultyText = format("%s%s|r", hc, E:ShortenString(RaidName, 1))
	elseif RaidID == 16 then
		mDifficultyText = format("%s%s|r", myth, E:ShortenString(RaidName, 1))
	else
		mDifficultyText = format("%s%s|r", other, E:ShortenString(RaidName, 1))
	end

	return mDifficultyText
end

--Instance Informations Dungeon
function mMT:DungeonInfo()
	local DungeonInfoText = {}
	DungeonInfoText = wipe(DungeonInfoText)
	local nhc, hc, myth, mythp, other, titel, tip = mMT:mColorDatatext()
	local name, instanceType, instanceDifficultyID, difficultyName, maxPlayers, dynamicDifficulty, isDynamicInstance =
		GetInstanceInfo()

	mInsert(DungeonInfoText, 1, format("%s%s|r", titel, L["Instance"]))
	mInsert(DungeonInfoText, 2, format("%s%s:|r %s%s|r", other, L["Name"], other, name))

	if
		instanceDifficultyID == 1
		or instanceDifficultyID == 3
		or instanceDifficultyID == 4
		or instanceDifficultyID == 14
	then
		mInsert(
			DungeonInfoText,
			3,
			format("%s%s:|r %s%s|r (%s)", other, L["Difficulty"], nhc, difficultyName, maxPlayers)
		)
		mInsert(DungeonInfoText, 4, format("%s%s|r", nhc, mMT:mAbbrev(name)))
	elseif
		instanceDifficultyID == 2
		or instanceDifficultyID == 5
		or instanceDifficultyID == 6
		or instanceDifficultyID == 15
		or instanceDifficultyID == 39
		or instanceDifficultyID == 149
	then
		mInsert(
			DungeonInfoText,
			3,
			format("%s%s:|r %s%s|r (%s)", other, L["Difficulty"], hc, difficultyName, maxPlayers)
		)
		mInsert(DungeonInfoText, 4, format("%s%s|r", hc, mMT:mAbbrev(name)))
	elseif instanceDifficultyID == 23 or instanceDifficultyID == 16 or instanceDifficultyID == 40 then
		mInsert(
			DungeonInfoText,
			3,
			format("%s%s:|r %s%s|r (%s)", other, L["Difficulty"], myth, difficultyName, maxPlayers)
		)
		mInsert(DungeonInfoText, 4, format("%s%s|r", myth, mMT:mAbbrev(name)))
	elseif instanceDifficultyID == 8 then
		mInsert(
			DungeonInfoText,
			3,
			format("%s%s:|r %s%s|r (%s)", other, L["Difficulty"], mythp, difficultyName, maxPlayers)
		)
		mInsert(DungeonInfoText, 4, format("%s%s|r", mythp, mMT:mAbbrev(name)))
	elseif instanceDifficultyID == 24 then
		mInsert(
			DungeonInfoText,
			3,
			format("%s%s:|r %s%s|r (%s)", other, L["Difficulty"], "|CFF85C1E9", difficultyName, maxPlayers)
		)
		mInsert(DungeonInfoText, 4, format("%s%s|r", "|CFF85C1E9", mMT:mAbbrev(name)))
	elseif instanceDifficultyID == 167 then
		mInsert(
			DungeonInfoText,
			3,
			format("%s%s:|r %s%s|r (%s)", other, L["Difficulty"], "|CFFF4D03F", difficultyName, maxPlayers)
		)
		mInsert(DungeonInfoText, 4, format("%s%s|r", "|CFFF4D03F", mMT:mAbbrev(name)))
	else
		mInsert(
			DungeonInfoText,
			3,
			format("%s%s:|r %s%s|r (%s)", other, L["Difficulty"], other, difficultyName, maxPlayers)
		)
		mInsert(DungeonInfoText, 4, format("%s%s|r", other, mMT:mAbbrev(name)))
	end

	return DungeonInfoText
end

function mMT:DungeonInfoName()
	local nhc, hc, myth, mythp, other, titel, tip = mMT:mColorDatatext()
	local name, instanceType, instanceDifficultyID, difficultyName, maxPlayers, dynamicDifficulty, isDynamicInstance =
		GetInstanceInfo()

	if
		instanceDifficultyID == 1
		or instanceDifficultyID == 3
		or instanceDifficultyID == 4
		or instanceDifficultyID == 14
	then
		return format("%s%s|r", nhc, mMT:mAbbrev(name))
	elseif
		instanceDifficultyID == 2
		or instanceDifficultyID == 5
		or instanceDifficultyID == 6
		or instanceDifficultyID == 15
		or instanceDifficultyID == 39
		or instanceDifficultyID == 149
	then
		return format("%s%s|r", hc, mMT:mAbbrev(name))
	elseif instanceDifficultyID == 23 or instanceDifficultyID == 16 or instanceDifficultyID == 40 then
		return format("%s%s|r", myth, mMT:mAbbrev(name))
	elseif instanceDifficultyID == 8 then
		return format("%s%s|r", mythp, mMT:mAbbrev(name))
	elseif instanceDifficultyID == 24 then
		return format("%s%s|r", "|CFF85C1E9", mMT:mAbbrev(name))
	elseif instanceDifficultyID == 167 then
		return format("%s%s|r", "|CFFF4D03F", mMT:mAbbrev(name))
	else
		return format("%s%s|r", other, mMT:mAbbrev(name))
	end
end
