local Button = require(script.Parent.Button)
local Toggle = require(script.Parent.Toggle)
local Slider = require(script.Parent.Slider)
local Dropdown = require(script.Parent.Dropdown)

local Tab = {}
Tab.__index = Tab

function Tab.new(window,name)

    local self = setmetatable({},Tab)

    local ButtonTab = Instance.new("TextButton")
    ButtonTab.Size = UDim2.new(1,0,0,40)
    ButtonTab.Text = name
    ButtonTab.Parent = window.Tabs

    local Frame = Instance.new("Frame")
    Frame.Size = UDim2.new(1,0,1,0)
    Frame.Visible = false
    Frame.Parent = window.Content

    ButtonTab.MouseButton1Click:Connect(function()

        for _,v in pairs(window.Content:GetChildren()) do
            if v:IsA("Frame") then
                v.Visible = false
            end
        end

        Frame.Visible = true

    end)

    self.Frame = Frame

    return self
end

function Tab:CreateButton(name,callback)
    Button.new(self.Frame,name,callback)
end

function Tab:CreateToggle(name,callback)
    Toggle.new(self.Frame,name,callback)
end

function Tab:CreateSlider(name,min,max,callback)
    Slider.new(self.Frame,name,min,max,callback)
end

function Tab:CreateDropdown(name,options,callback)
    Dropdown.new(self.Frame,name,options,callback)
end

return Tab
