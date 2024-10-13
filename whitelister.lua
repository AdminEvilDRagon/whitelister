local RbxAnalyticsService = game:GetService("RbxAnalyticsService")


local function getHWID()
    return RbxAnalyticsService:GetClientId()
end


local hwid = getHWID()


if setclipboard then
    setclipboard(hwid)
else
    warn("Your executor not support setclipboard")
end
