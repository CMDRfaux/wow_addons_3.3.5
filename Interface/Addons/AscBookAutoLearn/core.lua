-- Author   : nihilianth
-- Create Date : 5/02/2021 9:11:03 AM
local function Learn()
    local idx = GetTrainerSelectionIndex()

    if idx ~= nil then
        _, _, category = GetTrainerServiceInfo(idx);
    end

    if category == "available" then
        BuyTrainerService(0)
    elseif category == "used" then
        CloseTrainer()
    end
end

local function OnEvent(_, evt)
    if evt == "TRAINER_CLOSED" then
        _tmp = false
    end
    if evt == "TRAINER_SHOW" then
        if ClassTrainerNameText:GetText():find("Book of Ascension") then
            _tmp = true
            Learn()
        end
    end
    if evt == "TRAINER_UPDATE" then
        if _tmp == true then
            Learn()
        end
    end
end

local f = CreateFrame("Frame")
f:RegisterEvent("TRAINER_CLOSED")
f:RegisterEvent("TRAINER_SHOW")
f:RegisterEvent("TRAINER_UPDATE")
f:SetScript("OnEvent", OnEvent)
