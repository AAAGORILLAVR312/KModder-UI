local Library = {}

Library.Window = loadstring(game:HttpGet(
"https://raw.githubusercontent.com/AAAGORILLAVR312/KModder-UI/main/elements/window.lua"
))()

Library.Tab = loadstring(game:HttpGet(
"https://raw.githubusercontent.com/AAAGORILLAVR312/KModder-UI/main/elements/tab.lua"
))()

function Library:CreateWindow(name)
    return Library.Window.new(name)
end

return Library
