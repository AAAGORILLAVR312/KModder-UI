local Slider = {}

function Slider.new(parent,text,min,max,callback)

    local Frame = Instance.new("Frame")
    Frame.Size = UDim2.new(0,200,0,40)
    Frame.Parent = parent

    local Button = Instance.new("TextButton")
    Button.Size = UDim2.new(1,0,1,0)
    Button.Text = text
    Button.Parent = Frame

    Button.MouseButton1Click:Connect(function()

        local value = math.random(min,max)
        Button.Text = text.." "..value

        callback(value)

    end)

end

return Slider
