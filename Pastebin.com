local Players = game:GetService("Players")
local player = Players.LocalPlayer
 
if player and player:FindFirstChild("Backpack") then
    local backpack = player.Backpack
 
    for _, item in ipairs(backpack:GetChildren()) do
        if item:IsA("Tool") then
            item:Destroy()
        end
    end
end
 
-- Create the tool
local tool = Instance.new("Tool")
tool.Name = "Ravage"  -- Updated tool name
tool.RequiresHandle = false  -- No handle required
tool.ToolTip = "Ravaging my way outta here!"
 
-- Insert the tool into the player's backpack
tool.Parent = game.Players.LocalPlayer.Backpack
 
-- Function to execute when the tool is activated
local function onActivated()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Gokou300/Gokou300/main/Ravage%20With%20Dummy%20victim"))()
end
 
-- Connect the activation function to the tool's Activated event
tool.Activated:Connect(onActivated)

-- Create the tool
local tool = Instance.new("Tool")
tool.Name = "Swift Sweep"  -- Updated tool name
tool.RequiresHandle = false  -- No handle required
tool.ToolTip = "Sweeping"
 
-- Insert the tool into the player's backpack
tool.Parent = game.Players.LocalPlayer.Backpack
 
-- Function to execute when the tool is activated
local function onActivated()
    loadstring(game:HttpGet("https://pastebin.com/raw/Lx8iRxVJ"))()
end
 
-- Connect the activation function to the tool's Activated event
tool.Activated:Connect(onActivated)

-- Create the tool
local tool = Instance.new("Tool")
tool.Name = "Collateral Ruin"  -- Updated tool name
tool.RequiresHandle = false  -- No handle required
tool.ToolTip = "Collab"
 
-- Insert the tool into the player's backpack
tool.Parent = game.Players.LocalPlayer.Backpack
 
-- Function to execute when the tool is activated
local function onActivated()
    loadstring(game:HttpGet("https://pastebin.com/raw/DMzEDtA1"))()
end
 
-- Connect the activation function to the tool's Activated event
tool.Activated:Connect(onActivated)
 
-- Add the tool to the player's backpack
tool.Parent = game.Players.LocalPlayer.Backpack

-- Create the tool
local tool = Instance.new("Tool")
tool.Name = "20 SERIES"  -- Updated tool name
tool.RequiresHandle = false  -- No handle required
tool.ToolTip = "Awakening"
 
-- Insert the tool into the player's backpack
tool.Parent = game.Players.LocalPlayer.Backpack
 
-- Function to execute when the tool is activated
local function onActivated()
    loadstring(game:HttpGet("https://pastebin.com/raw/03ATz8qH"))()
end
 
-- Connect the activation function to the tool's Activated event
tool.Activated:Connect(onActivated)

-- Add the tool to the player's backpack
tool.Parent = game.Players.LocalPlayer.Backpack
