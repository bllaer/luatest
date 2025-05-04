-- ui.lua
local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Name = "MyLoaderGui"
ScreenGui.ResetOnSpawn = false

local button = Instance.new("TextButton")
button.Size = UDim2.new(0, 200, 0, 50)
button.Position = UDim2.new(0.5, -100, 0.5, -25)
button.Text = "Test Button"
button.Parent = ScreenGui

ScreenGui.Parent = game.CoreGui or game.Players.LocalPlayer:WaitForChild("PlayerGui")

return button

