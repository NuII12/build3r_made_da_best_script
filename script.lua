-- script made by Build3r @I_AmYourBigFather
-- i think this is the first script for this game tho
-- comment from the creator : "ok"

local player = game.Players.LocalPlayer
local playerGui = player:WaitForChild("PlayerGui")

local TextChatService = game:GetService("TextChatService")
local StarterGui = game:GetService("StarterGui")

local existingGui = playerGui:FindFirstChild("build3rGui")
if existingGui then
	existingGui:Destroy()
end

local buil3rGui = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local ListButton = Instance.new("TextLabel")
local Lists = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local Burger1 = Instance.new("TextButton")
local Burger2 = Instance.new("TextButton")
local Burger3 = Instance.new("TextButton")
local Burger4 = Instance.new("TextButton")
local Burger5 = Instance.new("TextButton")

buil3rGui.Name = "build3rGui"
buil3rGui.Parent = playerGui
buil3rGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
buil3rGui.ResetOnSpawn = false

Main.Name = "Main"
Main.Parent = buil3rGui
Main.BackgroundColor3 = Color3.fromRGB(187, 255, 197)
Main.BorderColor3 = Color3.fromRGB(59, 80, 56)
Main.BorderSizePixel = 7
Main.Position = UDim2.new(0.5, 0, 0.5, 0)
Main.Size = UDim2.new(0.129999995, 0, 0.360000014, 0)
Main.Draggable = true
Main.Active = true

ListButton.Name = "ListButton"
ListButton.Parent = Main
ListButton.Active = false
ListButton.BackgroundColor3 = Color3.fromRGB(213, 255, 207)
ListButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ListButton.BorderSizePixel = 3
ListButton.Position = UDim2.new(0.0869432166, 0, 0.0502931327, 0)
ListButton.Size = UDim2.new(0.850000024, 0, 0.100000001, 0)
ListButton.Font = Enum.Font.FredokaOne
ListButton.Text = "Burgers List"
ListButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ListButton.TextScaled = true
ListButton.TextSize = 14.000
ListButton.TextStrokeTransparency = 0.000
ListButton.TextWrapped = true

Lists.Name = "Lists"
Lists.Parent = ListButton
Lists.BackgroundColor3 = Color3.fromRGB(83, 113, 79)
Lists.BorderColor3 = Color3.fromRGB(0, 0, 0)
Lists.BorderSizePixel = 4
Lists.Position = UDim2.new(0.0480220094, 0, 1.46959519, 0)
Lists.Size = UDim2.new(0.890236557, 0, 7.78391457, 0)

UIListLayout.Parent = Lists
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 10)

Burger1.Name = "Burger1"
Burger1.Parent = Lists
Burger1.BackgroundColor3 = Color3.fromRGB(213, 255, 207)
Burger1.BorderColor3 = Color3.fromRGB(0, 0, 0)
Burger1.BorderSizePixel = 3
Burger1.Position = UDim2.new(0.0700000003, 0, 0.0700000003, 0)
Burger1.Size = UDim2.new(0.850000024, 0, 0.100000001, 0)
Burger1.Font = Enum.Font.FredokaOne
Burger1.Text = "World 1"
Burger1.TextColor3 = Color3.fromRGB(255, 255, 255)
Burger1.TextScaled = true
Burger1.TextSize = 14.000
Burger1.TextStrokeTransparency = 0.000
Burger1.TextWrapped = true

Burger2.Name = "Burger2"
Burger2.Parent = Lists
Burger2.BackgroundColor3 = Color3.fromRGB(213, 255, 207)
Burger2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Burger2.BorderSizePixel = 3
Burger2.Position = UDim2.new(0.0700000003, 0, 0.0700000003, 0)
Burger2.Size = UDim2.new(0.850000024, 0, 0.100000001, 0)
Burger2.Font = Enum.Font.FredokaOne
Burger2.Text = "World 2"
Burger2.TextColor3 = Color3.fromRGB(255, 255, 255)
Burger2.TextScaled = true
Burger2.TextSize = 14.000
Burger2.TextStrokeTransparency = 0.000
Burger2.TextWrapped = true

Burger3.Name = "Burger3"
Burger3.Parent = Lists
Burger3.BackgroundColor3 = Color3.fromRGB(213, 255, 207)
Burger3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Burger3.BorderSizePixel = 3
Burger3.Position = UDim2.new(0.0700000003, 0, 0.0700000003, 0)
Burger3.Size = UDim2.new(0.850000024, 0, 0.100000001, 0)
Burger3.Font = Enum.Font.FredokaOne
Burger3.Text = "World 3"
Burger3.TextColor3 = Color3.fromRGB(255, 255, 255)
Burger3.TextScaled = true
Burger3.TextSize = 14.000
Burger3.TextStrokeTransparency = 0.000
Burger3.TextWrapped = true

Burger4.Name = "Burger4"
Burger4.Parent = Lists
Burger4.BackgroundColor3 = Color3.fromRGB(213, 255, 207)
Burger4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Burger4.BorderSizePixel = 3
Burger4.Position = UDim2.new(0.0700000003, 0, 0.0700000003, 0)
Burger4.Size = UDim2.new(0.850000024, 0, 0.100000001, 0)
Burger4.Font = Enum.Font.FredokaOne
Burger4.Text = "World 4"
Burger4.TextColor3 = Color3.fromRGB(255, 255, 255)
Burger4.TextScaled = true
Burger4.TextSize = 14.000
Burger4.TextStrokeTransparency = 0.000
Burger4.TextWrapped = true

Burger5.Name = "Burger5"
Burger5.Parent = Lists
Burger5.BackgroundColor3 = Color3.fromRGB(213, 255, 207)
Burger5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Burger5.BorderSizePixel = 3
Burger5.Position = UDim2.new(0.0700000003, 0, 0.0700000003, 0)
Burger5.Size = UDim2.new(0.850000024, 0, 0.100000001, 0)
Burger5.Font = Enum.Font.FredokaOne
Burger5.Text = "World 5"
Burger5.TextColor3 = Color3.fromRGB(255, 255, 255)
Burger5.TextScaled = true
Burger5.TextSize = 14.000
Burger5.TextStrokeTransparency = 0.000
Burger5.TextWrapped = true

local userId = player.UserId
local thumbType = Enum.ThumbnailType.HeadShot
local thumbSize = Enum.ThumbnailSize.Size420x420
local content, isReady = game:GetService("Players"):GetUserThumbnailAsync(userId, thumbType, thumbSize)

StarterGui:SetCore("SendNotification", {
	Title = "a cool script by build3r",
	Text = "enjoy",
	Icon = content,
	Duration = 5
})

-- Chat message (Updated for new chat system)
local function SendChatMessage(message)
	if TextChatService.ChatVersion == Enum.ChatVersion.TextChatService then
		local textChannel = TextChatService.TextChannels.RBXGeneral
		textChannel:SendAsync(message)
	else
		game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(message, "All")
	end
end

-- Send the chat message
SendChatMessage("a script Made By Build3r")


-- this part of da script make da magic woah woahhhhh

local burger1 = game.Workspace:WaitForChild("Maps")
	:WaitForChild("Map1")
	:WaitForChild("burger")

local burger2 = game.Workspace:WaitForChild("Maps")
	:WaitForChild("Map2")
	:WaitForChild("Model")
	:WaitForChild("burger")

local burger3 = game.Workspace:WaitForChild("Maps")
	:WaitForChild("Map3")
	:WaitForChild("Model")
	:WaitForChild("burger")

local burger4 = game.Workspace:WaitForChild("Maps")
	:WaitForChild("Map4")
	:WaitForChild("Model")
	:WaitForChild("burger")

local burger5 = game.Workspace:WaitForChild("Maps")
	:WaitForChild("Map5")
	:WaitForChild("Model")
	:WaitForChild("burger")

local function teleportTo(part)
	local character = player.Character or player.CharacterAdded:Wait()
	local hrp = character:WaitForChild("HumanoidRootPart")
	hrp.CFrame = part.CFrame + Vector3.new(0, 3, 0)
end

Burger1.MouseButton1Click:Connect(function()
	teleportTo(burger1)
end)

Burger2.MouseButton1Click:Connect(function()
	teleportTo(burger2)
end)

Burger3.MouseButton1Click:Connect(function()
	teleportTo(burger3)
end)

Burger4.MouseButton1Click:Connect(function()
	teleportTo(burger4)
end)

Burger5.MouseButton1Click:Connect(function()
	teleportTo(burger5)
end)
