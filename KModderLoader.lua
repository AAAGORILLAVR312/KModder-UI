-- ModuleScript in ReplicatedStorage
local Library = {}

-- Load the KModder-UI library modules
Library.Window = loadstring(game:HttpGet(
    "https://raw.githubusercontent.com/AAAGORILLAVR312/KModder-UI/main/elements/window.lua"
))()

Library.Tab = loadstring(game:HttpGet(
    "https://raw.githubusercontent.com/AAAGORILLAVR312/KModder-UI/main/elements/tab.lua"
))()

-- CreateWindow function
function Library:CreateWindow(name)
    return Library.Window.new(name)
end

return Library
