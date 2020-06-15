C_LFGuildInfo = {}

---@param index number
---@return GuildTabardInfo tabardInfo
---[Documentation](https://wow.gamepedia.com/API_C_LFGuildInfo.GetRecruitingGuildTabardInfo)
function C_LFGuildInfo.GetRecruitingGuildTabardInfo(index) end

---@class LF_GUILD_BROWSE_UPDATED : Event
local LF_GUILD_BROWSE_UPDATED = {}

---@class LF_GUILD_MEMBERSHIP_LIST_CHANGED : Event
local LF_GUILD_MEMBERSHIP_LIST_CHANGED = {}

---@class LF_GUILD_MEMBERSHIP_LIST_UPDATED : Event
---@field numApplicationsRemaining number
local LF_GUILD_MEMBERSHIP_LIST_UPDATED = {}

---@class LF_GUILD_POST_UPDATED : Event
local LF_GUILD_POST_UPDATED = {}

---@class LF_GUILD_RECRUIT_LIST_CHANGED : Event
local LF_GUILD_RECRUIT_LIST_CHANGED = {}

---@class LF_GUILD_RECRUITS_UPDATED : Event
local LF_GUILD_RECRUITS_UPDATED = {}
