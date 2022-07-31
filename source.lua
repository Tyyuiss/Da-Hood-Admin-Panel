-- Instances:
--Taking this source code means ur gay

local AdminPanel = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local FindPlayerServerIDTB = Instance.new("TextBox")
local PlayerNameTB = Instance.new("TextBox")
local JoinServer = Instance.new("TextButton")
local BlanKSPACE = Instance.new("TextLabel")
local PERMA = Instance.new("TextButton")
local UNBAN = Instance.new("TextButton")
local UserID = Instance.new("TextBox")
local UserID2 = Instance.new("TextBox")
local PlayerList = Instance.new("ScrollingFrame")
local JailBan = Instance.new("TextButton")
local Spectate = Instance.new("TextButton")
local UnBan = Instance.new("TextButton")
local BanUnbanNoteHere = Instance.new("TextBox")

--Properties:

AdminPanel.Name = "AdminPanel"
AdminPanel.Parent = game.CoreGui
AdminPanel.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
AdminPanel.ResetOnSpawn = false

MainFrame.Name = "MainFrame"
MainFrame.Parent = AdminPanel
MainFrame.BackgroundColor3 = Color3.fromRGB(180, 182, 184)
MainFrame.BorderSizePixel = 2
MainFrame.Position = UDim2.new(0.656316757, 0, 0.513655305, 0)
MainFrame.Size = UDim2.new(0.306824207, 0, 0.437656581, 0)

FindPlayerServerIDTB.Name = "FindPlayerServerIDTB"
FindPlayerServerIDTB.Parent = MainFrame
FindPlayerServerIDTB.BackgroundColor3 = Color3.fromRGB(183, 254, 108)
FindPlayerServerIDTB.Size = UDim2.new(0.497841269, 0, 0.0895420089, 0)
FindPlayerServerIDTB.Font = Enum.Font.SourceSans
FindPlayerServerIDTB.PlaceholderColor3 = Color3.fromRGB(0, 0, 0)
FindPlayerServerIDTB.PlaceholderText = "Find Player Server ID"
FindPlayerServerIDTB.Text = ""
FindPlayerServerIDTB.TextColor3 = Color3.fromRGB(0, 0, 0)
FindPlayerServerIDTB.TextScaled = true
FindPlayerServerIDTB.TextSize = 14.000
FindPlayerServerIDTB.TextWrapped = true

PlayerNameTB.Name = "PlayerNameTB"
PlayerNameTB.Parent = MainFrame
PlayerNameTB.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlayerNameTB.Position = UDim2.new(0.500000298, 0, 0, 0)
PlayerNameTB.Size = UDim2.new(0.499999672, 0, 0.0894590914, 0)
PlayerNameTB.Font = Enum.Font.SourceSans
PlayerNameTB.PlaceholderColor3 = Color3.fromRGB(25, 25, 25)
PlayerNameTB.PlaceholderText = "PlayerName"
PlayerNameTB.Text = ""
PlayerNameTB.TextColor3 = Color3.fromRGB(0, 0, 0)
PlayerNameTB.TextScaled = true
PlayerNameTB.TextSize = 14.000
PlayerNameTB.TextWrapped = true

JoinServer.Name = "JoinServer"
JoinServer.Parent = MainFrame
JoinServer.BackgroundColor3 = Color3.fromRGB(131, 141, 204)
JoinServer.Position = UDim2.new(0, 0, 0.090000011, 0)
JoinServer.Size = UDim2.new(0.498449147, 0, 0.0894590914, 0)
JoinServer.Font = Enum.Font.SourceSans
JoinServer.Text = "Join Server"
JoinServer.TextColor3 = Color3.fromRGB(0, 0, 0)
JoinServer.TextScaled = true
JoinServer.TextSize = 14.000
JoinServer.TextWrapped = true

BlanKSPACE.Name = "BlanKSPACE"
BlanKSPACE.Parent = MainFrame
BlanKSPACE.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BlanKSPACE.Position = UDim2.new(0.500000238, 0, 0.090000011, 0)
BlanKSPACE.Size = UDim2.new(0.499999732, 0, 0.0894590914, 0)
BlanKSPACE.Font = Enum.Font.SourceSans
BlanKSPACE.Text = ""
BlanKSPACE.TextColor3 = Color3.fromRGB(0, 0, 0)
BlanKSPACE.TextScaled = true
BlanKSPACE.TextSize = 14.000
BlanKSPACE.TextWrapped = true

PERMA.Name = "PERMA"
PERMA.Parent = MainFrame
PERMA.BackgroundColor3 = Color3.fromRGB(226, 112, 97)
PERMA.Position = UDim2.new(0, 0, 0.181999996, 0)
PERMA.Size = UDim2.new(0.497841239, 0, 0.0464983061, 0)
PERMA.Font = Enum.Font.SourceSans
PERMA.Text = "PERMA"
PERMA.TextColor3 = Color3.fromRGB(0, 0, 0)
PERMA.TextScaled = true
PERMA.TextSize = 14.000
PERMA.TextWrapped = true

UNBAN.Name = "UNBAN"
UNBAN.Parent = MainFrame
UNBAN.BackgroundColor3 = Color3.fromRGB(218, 189, 175)
UNBAN.Position = UDim2.new(0, 0, 0.230000004, 0)
UNBAN.Size = UDim2.new(0.497841179, 0, 0.0460000001, 0)
UNBAN.Font = Enum.Font.SourceSans
UNBAN.Text = "UNBAN"
UNBAN.TextColor3 = Color3.fromRGB(0, 0, 0)
UNBAN.TextScaled = true
UNBAN.TextSize = 14.000
UNBAN.TextWrapped = true

UserID.Name = "UserID"
UserID.Parent = MainFrame
UserID.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UserID.Position = UDim2.new(0.5, 0, 0.1817891, 0)
UserID.Size = UDim2.new(0.500000119, 0, 0.0464983657, 0)
UserID.Font = Enum.Font.SourceSans
UserID.PlaceholderColor3 = Color3.fromRGB(38, 38, 38)
UserID.PlaceholderText = "UserID"
UserID.Text = ""
UserID.TextColor3 = Color3.fromRGB(0, 0, 0)
UserID.TextScaled = true
UserID.TextSize = 14.000
UserID.TextWrapped = true

UserID2.Name = "UserID2"
UserID2.Parent = MainFrame
UserID2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UserID2.Position = UDim2.new(0.5, 0, 0.230000004, 0)
UserID2.Size = UDim2.new(0.499999911, 0, 0.0459999964, 0)
UserID2.Font = Enum.Font.SourceSans
UserID2.PlaceholderColor3 = Color3.fromRGB(38, 38, 38)
UserID2.PlaceholderText = "UserID"
UserID2.Text = ""
UserID2.TextColor3 = Color3.fromRGB(0, 0, 0)
UserID2.TextScaled = true
UserID2.TextSize = 14.000
UserID2.TextWrapped = true

PlayerList.Name = "PlayerList"
PlayerList.Parent = MainFrame
PlayerList.Active = true
PlayerList.BackgroundColor3 = Color3.fromRGB(180, 182, 184)
PlayerList.Position = UDim2.new(0, 0, 0.303475976, 0)
PlayerList.Size = UDim2.new(1.00000024, 0, 0.696524024, 0)
PlayerList.CanvasSize = UDim2.new(0, 0, 5, 0)
PlayerList.ScrollBarThickness = 10

JailBan.Name = "JailBan"
JailBan.Parent = PlayerList
JailBan.BackgroundColor3 = Color3.fromRGB(224, 74, 44)
JailBan.Position = UDim2.new(0, 0, -0.00209336984, 0)
JailBan.Size = UDim2.new(0.244855598, 0, 0.0199999996, 0)
JailBan.Font = Enum.Font.SourceSans
JailBan.Text = "Username"
JailBan.TextColor3 = Color3.fromRGB(0, 0, 0)
JailBan.TextScaled = true
JailBan.TextSize = 14.000
JailBan.TextWrapped = true

Spectate.Name = "Spectate"
Spectate.Parent = JailBan
Spectate.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Spectate.Position = UDim2.new(3.03412414, 0, -0.00199983316, 0)
Spectate.Size = UDim2.new(1.0468061, 0, 1.01000178, 0)
Spectate.Font = Enum.Font.SourceSans
Spectate.Text = "Spectate"
Spectate.TextColor3 = Color3.fromRGB(0, 0, 0)
Spectate.TextScaled = true
Spectate.TextSize = 14.000
Spectate.TextWrapped = true

UnBan.Name = "UnBan"
UnBan.Parent = JailBan
UnBan.BackgroundColor3 = Color3.fromRGB(52, 133, 90)
UnBan.Position = UDim2.new(1, 0, -0.00199969718, 0)
UnBan.Size = UDim2.new(1.04202127, 0, 1.01000214, 0)
UnBan.Font = Enum.Font.SourceSans
UnBan.Text = "UnBan"
UnBan.TextColor3 = Color3.fromRGB(0, 0, 0)
UnBan.TextScaled = true
UnBan.TextSize = 14.000
UnBan.TextWrapped = true

BanUnbanNoteHere.Name = "Ban/Unban Note Here"
BanUnbanNoteHere.Parent = JailBan
BanUnbanNoteHere.BackgroundColor3 = Color3.fromRGB(180, 182, 184)
BanUnbanNoteHere.Position = UDim2.new(2.04202199, 0, -0.00199992745, 0)
BanUnbanNoteHere.Size = UDim2.new(0.993405879, 0, 1.01000166, 0)
BanUnbanNoteHere.Font = Enum.Font.SourceSans
BanUnbanNoteHere.PlaceholderColor3 = Color3.fromRGB(0, 0, 0)
BanUnbanNoteHere.PlaceholderText = "Ban/UnBan Note Here"
BanUnbanNoteHere.Text = ""
BanUnbanNoteHere.TextColor3 = Color3.fromRGB(0, 0, 0)
BanUnbanNoteHere.TextScaled = true
BanUnbanNoteHere.TextSize = 14.000
BanUnbanNoteHere.TextWrapped = true

-- Scripts:

local function LVLLMZ_fake_script() -- MainFrame.Handler 
	local script = Instance.new('LocalScript', MainFrame)

	local UIS = game:GetService("UserInputService")
	
	script.Parent.Active = true
	script.Parent.Draggable = true
	
	game.StarterGui:SetCore('SendNotification', {
	    Title = 'Notification',
	    Text = 'Thanks for using my DH Panel, updates with more features will be coming out!',
	    Duration = 10,
	    Button1 = 'Okay!'
	})
	
	UIS.InputBegan:Connect(function(input, gp)
	    if not gp then
	        if input.KeyCode == Enum.KeyCode.T  then
	            script.Parent.Visible = not script.Parent.Visible
	        end
	    end
	end)
end
coroutine.wrap(LVLLMZ_fake_script)()
local function YEFN_fake_script() -- PlayerList.LocalScript 
	local script = Instance.new('LocalScript', PlayerList)

	function updatepanel(count1)
	    local count = 0
	    count = count1
	
	    for i = 1, #game:GetService("Players"):GetPlayers() do
	        if count == 0 then
	            script.Parent.JailBan.Text = game:GetService('Players'):GetPlayers()[i].Name
	            count += 1
	        else
	            local clone = script.Parent.JailBan:Clone()
	            clone.Parent = script.Parent
	            clone.Text = game.Players:GetPlayers()[i].Name
	            clone.Position = UDim2.new(0, 0, 0.022*count, 0)
	            count += 1
	        end
	    end
	end
	
	
	updatepanel(0)
	
	game.Players.PlayerAdded:Connect(function()
	    updatepanel(0)
	end)
	
	game.Players.PlayerRemoving:Connect(function()
	    updatepanel(0)
	end)
end
coroutine.wrap(YEFN_fake_script)()
