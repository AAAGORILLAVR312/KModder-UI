local Dropdown = {}

function Dropdown.new(parent,name,options,callback)

    local Btn = Instance.new("TextButton")
    Btn.Size = UDim2.new(0,200,0,40)
    Btn.Text = name
    Btn.Parent = parent

    Btn.MouseButton1Click:Connect(function()

        local option = options[math.random(1,#options)]

        Btn.Text = name.." : "..option

        callback(option)

    end)

end

return Dropdown
