-- Lade Rayfield UI Library
local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()

-- Erstelle Fenster
local Window = Rayfield:CreateWindow({
    Name = "Zero GUI",
    LoadingTitle = "Zero GUI loading...",
    LoadingSubtitle = "welcomme!",
    ConfigurationSaving = {
        Enabled = false
    },
    KeySystem = false
})