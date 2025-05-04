-- loader.lua
local function getScript(url)
    return loadstring(game:HttpGet(url))()
end

local ui = getScript("https://raw.githubusercontent.com/yourusername/yourrepo/main/ui.lua")
local onClick = getScript("https://raw.githubusercontent.com/yourusername/yourrepo/main/test_button.lua")

ui.MouseButton1Click:Connect(onClick)
