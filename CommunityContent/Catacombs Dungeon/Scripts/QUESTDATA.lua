local jsonString = '[{"id":1,"Name":"Retrieve Edgars Lost Sword","RewardType":2,"RewardValue":"27A474BB3C283372","QuestDescText":"Adventurer I was exploring the old mines to the west when I dropped my sword in the cave below. Would you help find my sword?","QuestCompleteText":"Thank you! Here is a reward for your toubles.","ReqLevel":5,"ResName":"Q1","ResReq":1,"questText":"Find The Lost Sword"},{"id":2,"Name":"A Foxy Problem","RewardType":2,"RewardValue":"F459293E8B4A2BC9","QuestDescText":"The fields are overrun with fox! I will give you coin for each pelt you bring me.","QuestCompleteText":"Pleasure doing business with ya!","ReqLevel":1,"ResName":"Q2","ResReq":15,"questText":"Slay 15 Fox on the Farm"},{"id":3,"Name":"Mothers Den","RewardType":1,"RewardValue":550,"QuestDescText":"Thank you for helping my husband on the farm earlier but, may I request another favor? There is large den just south of the farm. Would you slay the mother of the den?","QuestCompleteText":"I am impressed! Thank you adventure.","ReqLevel":5,"ResName":"Q3","ResReq":1,"questText":"Slay The Mother Fox"},{"id":4,"Name":"Open Season","RewardType":1,"RewardValue":1000,"QuestDescText":"Hello traveler would you be willing to help gather some fox pelts? I will pay you coin for your services.","QuestCompleteText":"Thank you! Here is the coin as promised.","ReqLevel":1,"ResName":"Q4","ResReq":20,"questText":"Slay 20 Fox"},{"id":5,"Name":"Time To Die... Again!","RewardType":1,"RewardValue":6000,"QuestDescText":"Traveler we need your help! The dead walk amongst the living once more. They were spotted to the west at the old mine. Hurry time is of the essence! ","QuestCompleteText":"Thank you! Stone Haven will forever be in your debt.","ReqLevel":5,"ResName":"Q5","ResReq":20,"questText":"Slay 20 Undead"},{"id":6,"Name":"Wanted! Lich King","RewardType":1,"RewardValue":30000,"QuestDescText":"Wanted!","QuestCompleteText":"Bounty Has been Collected","ReqLevel":10,"ResName":"Q6","ResReq":1,"questText":"Slay The Lich King"},{"id":7,"Name":"Ghosts In The Graveyard","RewardType":1,"RewardValue":3000,"QuestDescText":"Wanted ghost exterminator! Hillcrest cemetery is riddled with ghosts sightings. Please take care of the problem.","QuestCompleteText":"Bounty Has been Collected","ReqLevel":5,"ResName":"Q7","ResReq":15,"questText":"Slay 15 Ghostly Apparitions"}]'
------------------------------------
--- DO NOT EDIT BELOW THIS LINE  ---
------------------------------------
QUESTDATA = {}

local json = require(script:GetCustomProperty("jSON"))
local newString = json.decode(jsonString)

--Magic Numbers
local questID = 1
local questName = 2
local rewardType = 3
local rewardValue = 4
local questDescText = 5
local questCompleteText = 6
local reqLevel = 7
local RES_NAME = 8
local RES_REQ = 9
local QUEST_DESC = 10

function QUESTDATA.GetItems()
    local questTable = {}

    for key, item in ipairs(newString) do
        local tempTable = {}
        for index, value in pairs(item) do
            if index == "id" then
                tempTable[questID] = value
            end
            if index == "Name" then
                tempTable[questName] = value
            end
            if index == "RewardType" then
                tempTable[rewardType] = value
            end
            if index == "RewardValue" then
                tempTable[rewardValue] = value
            end
            if index == "QuestDescText" then
                tempTable[questDescText] = value
            end
            if index == "QuestCompleteText" then
                tempTable[questCompleteText] = value
            end
            if index == "ReqLevel" then
                tempTable[reqLevel] = value
            end
            if index == "ResName" then
                tempTable[RES_NAME] = value
            end
            if index == "ResReq" then
                tempTable[RES_REQ] = value
            end
            if index == "questText" then
                tempTable[QUEST_DESC] = value
            end
        end
        questTable[key] = tempTable
    end
    return questTable
end

return QUESTDATA
