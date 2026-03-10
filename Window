local Tab = require(script.Parent.Tab)

local Window = {}
Window.__index = Window

function Window.new(title)

    local self = setmetatable({},Window)

    local ScreenGui = Instance.new("ScreenGui")
    ScreenGui.Parent = game.CoreGui

    local Main = Instance.new("Frame")
    Main.Size = UDim2.new(0,500,0,350)
    Main.Position = UDim2.new(0.5,-250,0.5,-175)
    Main.BackgroundColor3 = Color3.fromRGB(30,30,30)
    Main.Parent = ScreenGui

    local Top = Instance.new("TextLabel")
    Top.Size = UDim2.new(1,0,0,40)
    Top.Text = title
    Top.TextColor3 = Color3.new(1,1,1)
    Top.BackgroundColor3 = Color3.fromRGB(20,20,20)
    Top.Parent = Main

    local Tabs = Instance.new("Frame")
    Tabs.Size = UDim2.new(0,120,1,-40)
    Tabs.Position = UDim2.new(0,0,0,40)
    Tabs.Parent = Main

    local Content = Instance.new("Frame")
    Content.Size = UDim2.new(1,-120,1,-40)
    Content.Position = UDim2.new(0,120,0,40)
    Content.Parent = Main

    self.Main = Main
    self.Tabs = Tabs
    self.Content = Content

    return self
end

function Window:CreateTab(name)
    return Tab.new(self,name)
end

return Window
