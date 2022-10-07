--[[获取玩家的id]]--
-- lua
CDOTA_BaseNPC:GetPlayerOwnerID() -- 从0开始
-- js
Players.GetLocalPlayer() -- 从0开始

--[[获取玩家]]--
--lua
PlayerResource:GetPlayer(PlayerID) --> CDOTAPlayerController

--[[获取玩家选择的英雄]]--
--lua
PlayerResource:GetSelectedHeroEntity(PlayerID) --> CDOTA_BaseNPC_Hero