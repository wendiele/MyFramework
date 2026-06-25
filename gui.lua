local Settings = require(script.Parent.settings)

local Gui = {}

function Gui:Init(screenGui)
    local frame = screenGui:WaitForChild("Frame")
    local title = frame:WaitForChild("Title")

    frame.Size = Settings.GUI.Size
    frame.BackgroundColor3 = Settings.Theme.Background

    title.Text = Settings.GUI.Name
    title.TextColor3 = Settings.Theme.Text
end

return Gui
