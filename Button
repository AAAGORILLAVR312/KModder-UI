local Button = {}

function Button.new(parent,text,callback)

    local Btn = Instance.new("TextButton")
    Btn.Size = UDim2.new(0,200,0,40)
    Btn.Text = text
    Btn.Parent = parent

    Btn.MouseButton1Click:Connect(callback)

end

return Button
