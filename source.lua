-- Instances:

local DHPanel = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local FindPlayerServerIDTB = Instance.new("TextBox")
local PlayerNameTB = Instance.new("TextBox")
local JoinServer = Instance.new("TextButton")
local PERMA = Instance.new("TextButton")
local UNBAN = Instance.new("TextButton")
local UserID = Instance.new("TextBox")
local UserID2 = Instance.new("TextBox")
local PlayerList = Instance.new("ScrollingFrame")
local Format = Instance.new("TextButton")
local Spectate = Instance.new("TextButton")
local UnBan = Instance.new("TextButton")
local BanUnbanNoteHere = Instance.new("TextBox")
local BlankSpace = Instance.new("TextLabel")
local ChangeLog = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")

--Properties:

DHPanel.Name = "DHPanel"
DHPanel.Parent = game.CoreGui
DHPanel.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
DHPanel.ResetOnSpawn = false

MainFrame.Name = "MainFrame"
MainFrame.Parent = DHPanel
MainFrame.BackgroundColor3 = Color3.fromRGB(180, 182, 184)
MainFrame.BorderSizePixel = 2
MainFrame.Position = UDim2.new(0.678740978, 0, 0.458802998, 0)
MainFrame.Size = UDim2.new(0.306824207, 0, 0.437656581, 0)

FindPlayerServerIDTB.Name = "FindPlayerServerIDTB"
FindPlayerServerIDTB.Parent = MainFrame
FindPlayerServerIDTB.BackgroundColor3 = Color3.fromRGB(183, 254, 108)
FindPlayerServerIDTB.Size = UDim2.new(0.5, 0, 0.0900000036, 0)
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
JoinServer.Size = UDim2.new(0.5, 0, 0.0890000015, 0)
JoinServer.Font = Enum.Font.SourceSans
JoinServer.Text = "Join Server"
JoinServer.TextColor3 = Color3.fromRGB(0, 0, 0)
JoinServer.TextScaled = true
JoinServer.TextSize = 14.000
JoinServer.TextWrapped = true

PERMA.Name = "PERMA"
PERMA.Parent = MainFrame
PERMA.BackgroundColor3 = Color3.fromRGB(226, 112, 97)
PERMA.Position = UDim2.new(0, 0, 0.181999996, 0)
PERMA.Size = UDim2.new(0.5, 0, 0.0460000001, 0)
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
UNBAN.Size = UDim2.new(0.5, 0, 0.0460000001, 0)
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
UserID2.Size = UDim2.new(0.49999994, 0, 0.0459999964, 0)
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
PlayerList.Position = UDim2.new(0, 0, 0.276000082, 0)
PlayerList.Size = UDim2.new(1.00000024, 0, 0.723999798, 0)
PlayerList.CanvasSize = UDim2.new(0, 0, 5, 0)
PlayerList.ScrollBarThickness = 10

Format.Name = "Format"
Format.Parent = PlayerList
Format.BackgroundColor3 = Color3.fromRGB(224, 74, 44)
Format.Position = UDim2.new(0, 0, -0.000165187172, 0)
Format.Size = UDim2.new(0.245000005, 0, 0.0199999996, 0)
Format.Font = Enum.Font.TitilliumWeb
Format.Text = "Username"
Format.TextColor3 = Color3.fromRGB(0, 0, 0)
Format.TextScaled = true
Format.TextSize = 14.000
Format.TextWrapped = true

Spectate.Name = "Spectate"
Spectate.Parent = Format
Spectate.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Spectate.Position = UDim2.new(3.03412414, 0, -0.00199983316, 0)
Spectate.Size = UDim2.new(1.0468061, 0, 1.01000178, 0)
Spectate.Font = Enum.Font.TitilliumWeb
Spectate.Text = "RESET"
Spectate.TextColor3 = Color3.fromRGB(0, 0, 0)
Spectate.TextScaled = true
Spectate.TextSize = 14.000
Spectate.TextWrapped = true

UnBan.Name = "UnBan"
UnBan.Parent = Format
UnBan.BackgroundColor3 = Color3.fromRGB(52, 133, 90)
UnBan.Position = UDim2.new(1.00000012, 0, -0.00199969718, 0)
UnBan.Size = UDim2.new(1.04202127, 0, 1.0019995, 0)
UnBan.Font = Enum.Font.TitilliumWeb
UnBan.Text = "UnBan"
UnBan.TextColor3 = Color3.fromRGB(0, 0, 0)
UnBan.TextScaled = true
UnBan.TextSize = 14.000
UnBan.TextWrapped = true

BanUnbanNoteHere.Name = "Ban/Unban Note Here"
BanUnbanNoteHere.Parent = Format
BanUnbanNoteHere.BackgroundColor3 = Color3.fromRGB(180, 182, 184)
BanUnbanNoteHere.Position = UDim2.new(2.04202199, 0, -0.00199992745, 0)
BanUnbanNoteHere.Size = UDim2.new(0.993405879, 0, 1.01000166, 0)
BanUnbanNoteHere.Font = Enum.Font.Arial
BanUnbanNoteHere.PlaceholderColor3 = Color3.fromRGB(0, 0, 0)
BanUnbanNoteHere.PlaceholderText = "Ban/UnBan Note Here"
BanUnbanNoteHere.Text = ""
BanUnbanNoteHere.TextColor3 = Color3.fromRGB(0, 0, 0)
BanUnbanNoteHere.TextScaled = true
BanUnbanNoteHere.TextSize = 14.000
BanUnbanNoteHere.TextWrapped = true

BlankSpace.Name = "BlankSpace"
BlankSpace.Parent = MainFrame
BlankSpace.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BlankSpace.Position = UDim2.new(0.500000596, 0, 0.0900000036, 0)
BlankSpace.Size = UDim2.new(0.499999523, 0, 0.0889999568, 0)
BlankSpace.Font = Enum.Font.SourceSans
BlankSpace.Text = ""
BlankSpace.TextColor3 = Color3.fromRGB(0, 0, 0)
BlankSpace.TextScaled = true
BlankSpace.TextSize = 14.000
BlankSpace.TextWrapped = true

ChangeLog.Name = "ChangeLog"
ChangeLog.Parent = DHPanel
ChangeLog.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
ChangeLog.Position = UDim2.new(0.302424282, 0, 0.295358628, 0)
ChangeLog.Size = UDim2.new(0.376363635, 0, 0.473914593, 0)
ChangeLog.Visible = false

UICorner.CornerRadius = UDim.new(0.100000001, 8)
UICorner.Parent = ChangeLog

TextLabel.Parent = ChangeLog
TextLabel.BackgroundColor3 = Color3.fromRGB(97, 97, 97)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.0436135493, 0, 0.0940014645, 0)
TextLabel.Size = UDim2.new(0.888566613, 0, 0.101937599, 0)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "-Added Spectation Functionality"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

TextButton.Parent = ChangeLog
TextButton.BackgroundColor3 = Color3.fromRGB(216, 33, 9)
TextButton.Position = UDim2.new(0.186915889, 0, 0.83608979, 0)
TextButton.Size = UDim2.new(0.598898351, 0, 0.0870987475, 0)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Close"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

UICorner_2.Parent = TextButton

TextLabel_2.Parent = ChangeLog
TextLabel_2.BackgroundColor3 = Color3.fromRGB(97, 97, 97)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.0436135493, 0, 0.194905668, 0)
TextLabel_2.Size = UDim2.new(0.888566613, 0, 0.101937599, 0)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "-Added Fake Bans | Unbans"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_3.Parent = ChangeLog
TextLabel_3.BackgroundColor3 = Color3.fromRGB(97, 97, 97)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0.0436135493, 0, 0.414520681, 0)
TextLabel_3.Size = UDim2.new(0.888566613, 0, 0.101937599, 0)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "More Coming Soon"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true
TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left

-- Scripts:

local function APTSHNR_fake_script() -- PlayerList.LocalScript 
	local script = Instance.new('LocalScript', PlayerList)

	local cam = workspace.CurrentCamera
	local currentlyspectating = false
	_G.spectatinguser = ''
	local plr = game.Players.LocalPlayer
	
	function updatepanel(count1)
	    local count = 0
	    count = count1
	    
	    for i,v in pairs(script.Parent:GetChildren()) do
	        if v.Name == 'JailBan' then
	            v:Destroy()
	        end
	    end
	    
	    for i = 1, #game:GetService("Players"):GetPlayers() do
	        if count == 0 then
	            script.Parent.Format.Text = game:GetService('Players'):GetPlayers()[i].Name
	            count += 1
	        else
	            local clone = script.Parent.Format:Clone()
	            clone.Parent = script.Parent
	            clone.Name = 'JailBan'
	            clone.Text = game.Players:GetPlayers()[i].Name
	            clone.Spectate.Text = 'Spectate'
	            if clone.Text == _G.spectatinguser then
	                clone.Spectate.Text = 'UnSpec'
	                cam.CameraSubject = game.Players:FindFirstChild(clone.Text).Character.Humanoid
	            else
	                currentlyspectating = false
	                _G.spectatinguser = ''
	            end
	            clone.Position = UDim2.new(0, 0, 0.022*count, 0)
	            
	            clone.Spectate.MouseButton1Click:Connect(function() -- SPECTATE BUTTON
	                if not currentlyspectating then
	                    clone.Spectate.Text = 'UnSpec'
	                    currentlyspectating = true
	                    _G.spectatinguser = clone.Text
	                    cam.CameraSubject = game.Players:FindFirstChild(clone.Text).Character.Humanoid
	                else
	                    clone.Spectate.Text = 'Spectate'
	                    currentlyspectating = false
	                    _G.spectatinguser = ''
	                    cam.CameraSubject = game.Players.LocalPlayer.Character.Humanoid
	                end
	            end)            
	            
	            clone.MouseButton1Click:Connect(function()
	                local player = game.Players:GetPlayers()[i].Name
	                game.Players:FindFirstChild(player).Character.HumanoidRootPart.CFrame = CFrame.new(-294.77435302734375, 21.79796600341797, -109.45382690429688)
	                game.Players:FindFirstChild(player).Character.HumanoidRootPart.Anchored = true
	            end)
	            
	            clone.UnBan.MouseButton1Click:Connect(function()
	                local player = game.Players:GetPlayers()[i].Name
	                game.Players:FindFirstChild(player).Character.HumanoidRootPart.Anchored = false
	            end)
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
coroutine.wrap(APTSHNR_fake_script)()
local function XHAZG_fake_script() -- Format.LocalScript 
	local script = Instance.new('LocalScript', Format)

	script.Parent.Spectate.MouseButton1Click:Connect(function()
	    workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character.Humanoid
	end)
end
coroutine.wrap(XHAZG_fake_script)()
local function WUVLA_fake_script() -- MainFrame.Handler 
	local script = Instance.new('LocalScript', MainFrame)

	local UIS = game:GetService('UserInputService')
	
	script.Parent.Active = true
	script.Parent.Draggable = true
	
	local cooldownperma = false
	local cooldownunbanperma = false
	local PBANS = {}
	
	script.Parent.PERMA.MouseButton1Click:Connect(function()
	    if not cooldownperma then
	        if script.Parent.UserID.Text == '' or script.Parent.UserID.Text == ' ' then
	            cooldownperma = true
	            script.Parent.PERMA.Text = 'Invalid ID'
	            task.wait(2.5)
	            script.Parent.PERMA.Text = 'PERMA'
	            cooldownperma = false
	        else
	            cooldownperma = true
	            local playername = game.Players:GetNameFromUserIdAsync(tonumber(script.Parent.UserID.Text))
	            if table.find(PBANS, playername) then
	                script.Parent.PERMA.Text = playername..' is already banned!'
	            else
	                table.insert(PBANS, playername)
	                script.Parent.PERMA.Text = playername..' has been perma banned!'
	            end
	            task.wait(2.5)
	            script.Parent.PERMA.Text = 'PERMA'
	            cooldownperma = false
	        end
	    end
	end)
	
	script.Parent.UNBAN.MouseButton1Click:Connect(function()
	    if not cooldownunbanperma then
	        if script.Parent.UserID2.Text == '' or script.Parent.UserID2.Text == ' ' then
	            cooldownunbanperma = true
	            script.Parent.UNBAN.Text = 'Invalid ID'
	            task.wait(2.5)
	            cooldownunbanperma = false
	            script.Parent.UNBAN.Text = 'UNBAN'
	        else
	            cooldownunbanperma = true
	            local playername = game.Players:GetNameFromUserIdAsync(tonumber(script.Parent.UserID2.Text))
	            if table.find(PBANS, playername) then
	                local spot = table.find(PBANS, playername)
	                table.remove(PBANS, spot)
	                script.Parent.UNBAN.Text = playername..' has been un-banned!'
	            else
	                script.Parent.UNBAN.Text = playername..' is not banned!'
	            end
	            task.wait(2.5)
	            script.Parent.UNBAN.Text = 'UNBAN'
	            cooldownunbanperma = false
	        end
	    end
	end)
	
	UIS.InputBegan:Connect(function(input, gameprocess)
	    if not gameprocess then
	        if input.KeyCode == Enum.KeyCode.T then
	            script.Parent.Visible = not script.Parent.Visible
	        end
	    end
	end)
	
	game.StarterGui:SetCore('SendNotification', {
	    Title = 'Notification',
	    Text = 'You are a Da Hood Moderator! Press "T" to toggle the mod menu!',
	    Button1 = 'Okay',
	    Duration = 15
	})
end
coroutine.wrap(WUVLA_fake_script)()
local function ALPI_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Click:Connect(function()
	    script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(ALPI_fake_script)()
local function TKEAC_fake_script() -- ChangeLog.Handler 
	local script = Instance.new('LocalScript', ChangeLog)

	game.Players.LocalPlayer.Chatted:Connect(function(msg)
	    if msg == '!changelog' then
	        script.Parent.Visible = true
	    end
	end)
end
coroutine.wrap(TKEAC_fake_script)()
