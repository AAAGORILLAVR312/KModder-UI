local Toggle = {}

function Toggle.new(parent,text,callback)

    local state = false

    local Btn = Instance.new("TextButton")
    Btn.Size = UDim2.new(0,200,0,40)
    Btn.Text = text.." : OFF"
    Btn.Parent = parent

    Btn.MouseButton1Click:Connect(function()

        state = not state
        Btn.Text = text.." : "..(state and "ON" or "OFF")

        callback(state)

    end)

end

return Toggle
