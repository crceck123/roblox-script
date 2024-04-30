local idex = false

local Plugin = {
    ["PluginName"] = "Dex V3(Secured)",
    ["PluginDescription"] = "execute dex",
    ["Commands"] = {
        ["idex"] = {
            ["ListName"] = "dexv3", 
            ["Description"] = "executes dex v3",
            ["Aliases"] = {"mdex", "i"},
            ["Function"] = function(args, speaker)
                    loadstring(game:HttpGet("https://raw.githubusercontent.com/Babyhamsta/RBLX_Scripts/main/Universal/BypassedDarkDexV3.lua", true))()  -- executes dex V3
                    print("Dex executed")
                end
            end,
        },
    },
}

return Plugin