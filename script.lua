-- Lade Rayfield UI Library
local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()

-- Erstelle Fenster
local Window = Rayfield:CreateWindow({
    Name = "ZCustom GUI",
    LoadingTitle = "ZCustom GUI lädt...",
    LoadingSubtitle = "Willkommen!",
    ConfigurationSaving = {
        Enabled = false
    },
    KeySystem = false
})