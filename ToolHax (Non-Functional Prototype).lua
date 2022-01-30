-- Defining buttons and labels

local MainFrame = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local Credits = Instance.new("TextLabel")
local ButtonFrame = Instance.new("Frame")
local BTools = Instance.new("TextButton")
local KillAll = Instance.new("TextButton")
local WIP1 = Instance.new("TextButton")
local WIP2 = Instance.new("TextButton")

-- MainFrame properties

MainFrame.Name = "MainFrame"
MainFrame.Parent = game.StarterGui.ToolhaxPrototype
MainFrame.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
MainFrame.BackgroundTransparency = 0.500
MainFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0.389012814, 0, 0.200795233, 0)
MainFrame.Size = UDim2.new(0, 300, 0, 300)

-- Title properties

Title.Name = "Title"
Title.Parent = MainFrame
Title.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Title.BackgroundTransparency = 0.800
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.Size = UDim2.new(0, 300, 0, 50)
Title.Font = Enum.Font.Roboto
Title.Text = "ToolHax Prototype by Ghost."
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 16.000
Title.TextWrapped = true

-- Credits properties

Credits.Name = "Credits"
Credits.Parent = MainFrame
Credits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Credits.BackgroundTransparency = 1.000
Credits.Position = UDim2.new(0.5, 0, 0.886666656, 0)
Credits.Size = UDim2.new(0, 151, 0, 34)
Credits.Font = Enum.Font.Roboto
Credits.Text = "Created by Perdika"
Credits.TextColor3 = Color3.fromRGB(255, 255, 255)
Credits.TextSize = 12.000

-- ButtonFrame properties

ButtonFrame.Name = "ButtonFrame"
ButtonFrame.Parent = MainFrame
ButtonFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ButtonFrame.BackgroundTransparency = 1.000
ButtonFrame.Position = UDim2.new(0, 0, 0.263333321, 0)
ButtonFrame.Size = UDim2.new(0, 300, 0, 151)

-- BTools properties

BTools.Name = "BTools"
BTools.Parent = ButtonFrame
BTools.BackgroundColor3 = Color3.fromRGB(175, 175, 175)
BTools.Position = UDim2.new(0.0500000007, 0, 0, 0)
BTools.Size = UDim2.new(0, 120, 0, 38)
BTools.Font = Enum.Font.Roboto
BTools.Text = "BTools"
BTools.TextColor3 = Color3.fromRGB(255, 255, 255)
BTools.TextSize = 15.000
BTools.TextWrapped = true

-- KillAll properties

KillAll.Name = "KillAll"
KillAll.Parent = ButtonFrame
KillAll.BackgroundColor3 = Color3.fromRGB(175, 175, 175)
KillAll.Position = UDim2.new(0.550000012, 0, 0, 0)
KillAll.Size = UDim2.new(0, 120, 0, 38)
KillAll.Font = Enum.Font.Roboto
KillAll.Text = "Kill All"
KillAll.TextColor3 = Color3.fromRGB(255, 255, 255)
KillAll.TextSize = 15.000
KillAll.TextWrapped = true

-- WIP1 properties

WIP1.Name = "WIP1"
WIP1.Parent = ButtonFrame
WIP1.BackgroundColor3 = Color3.fromRGB(175, 175, 175)
WIP1.Position = UDim2.new(0.550000012, 0, 0.40397352, 0)
WIP1.Size = UDim2.new(0, 120, 0, 38)
WIP1.Font = Enum.Font.Roboto
WIP1.Text = "WIP"
WIP1.TextColor3 = Color3.fromRGB(255, 255, 255)
WIP1.TextSize = 15.000
WIP1.TextWrapped = true

--  WIP2 properties

WIP2.Name = "WIP2"
WIP2.Parent = ButtonFrame
WIP2.BackgroundColor3 = Color3.fromRGB(175, 175, 175)
WIP2.Position = UDim2.new(0.0500000119, 0, 0.40397352, 0)
WIP2.Size = UDim2.new(0, 120, 0, 38)
WIP2.Font = Enum.Font.Roboto
WIP2.Text = "WIP"
WIP2.TextColor3 = Color3.fromRGB(255, 255, 255)
WIP2.TextSize = 15.000
WIP2.TextWrapped = true