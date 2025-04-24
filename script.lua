local Rayfield = require(script:WaitForChild("rayfield"))

-- Erstelle Fenster
local Window = Rayfield:CreateWindow({
    Name = "Zero GUI",
    LoadingTitle = "Zero GUI loading...",
    ConfigurationSaving = {
        Enabled = false
    },
    KeySystem = false
})