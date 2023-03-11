local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
-- Instances:

local DHPanel = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local PlayerNameTB = Instance.new("TextBox")
local JoinServer = Instance.new("TextButton")
local PERMA = Instance.new("TextButton")
local UNBAN = Instance.new("TextButton")
local UserID = Instance.new("TextBox")
local UserID2 = Instance.new("TextBox")
local PlayerList = Instance.new("ScrollingFrame")
-- Instances:

local DHPanel = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
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
local FindPlayerServerID = Instance.new("TextButton")
local ChangeLog = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local TextLabel_4 = Instance.new("TextLabel")
local TextLabel_5 = Instance.new("TextLabel")
local TextLabel_6 = Instance.new("TextLabel")
local AreYouSure = Instance.new("Frame")
local TextLabel_7 = Instance.new("TextLabel")
local TextButton2 = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")

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

PlayerNameTB.Name = "PlayerNameTB"
PlayerNameTB.Parent = MainFrame
PlayerNameTB.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlayerNameTB.Position = UDim2.new(0.50000006, 0, 0, 0)
PlayerNameTB.Size = UDim2.new(0.49999994, 0, 0.0894590914, 0)
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
Spectate.Position = UDim2.new(3.03412437, 0, -0.00199969718, 0)
Spectate.Size = UDim2.new(0.957350016, 0, 1.01000178, 0)
Spectate.Font = Enum.Font.TitilliumWeb
Spectate.Text = "Spectate"
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

FindPlayerServerID.Name = "FindPlayerServerID"
FindPlayerServerID.Parent = MainFrame
FindPlayerServerID.BackgroundColor3 = Color3.fromRGB(183, 254, 108)
FindPlayerServerID.Size = UDim2.new(0.497999996, 0, 0.0869999975, 0)
FindPlayerServerID.Font = Enum.Font.SourceSans
FindPlayerServerID.Text = "Find Player Server ID"
FindPlayerServerID.TextColor3 = Color3.fromRGB(0, 0, 0)
FindPlayerServerID.TextScaled = true
FindPlayerServerID.TextSize = 14.000
FindPlayerServerID.TextWrapped = true

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
TextLabel.Position = UDim2.new(0.0323414095, 0, 0.417488456, 0)
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
TextLabel_2.Position = UDim2.new(0.0323414095, 0, 0.518392682, 0)
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
TextLabel_3.Position = UDim2.new(0.040392939, 0, 0.622264624, 0)
TextLabel_3.Size = UDim2.new(0.888566613, 0, 0.101937599, 0)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "More Coming Soon"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true
TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_4.Parent = ChangeLog
TextLabel_4.BackgroundColor3 = Color3.fromRGB(97, 97, 97)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0.0323414095, 0, 0.313616484, 0)
TextLabel_4.Size = UDim2.new(0.888566613, 0, 0.101937599, 0)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "-Added Chat Commands | :cmds"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true
TextLabel_4.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_5.Parent = ChangeLog
TextLabel_5.BackgroundColor3 = Color3.fromRGB(97, 97, 97)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Position = UDim2.new(0.0323414095, 0, 0.209744513, 0)
TextLabel_5.Size = UDim2.new(0.888566613, 0, 0.101937599, 0)
TextLabel_5.Font = Enum.Font.SourceSans
TextLabel_5.Text = "-Added ESP EZ"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true
TextLabel_5.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_6.Parent = ChangeLog
TextLabel_6.BackgroundColor3 = Color3.fromRGB(97, 97, 97)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.Position = UDim2.new(0.0323414095, 0, 0.105872542, 0)
TextLabel_6.Size = UDim2.new(0.888566613, 0, 0.101937599, 0)
TextLabel_6.Font = Enum.Font.SourceSans
TextLabel_6.Text = "-Added more teleports and added more commands! :CMDS"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextScaled = true
TextLabel_6.TextSize = 14.000
TextLabel_6.TextWrapped = true
TextLabel_6.TextXAlignment = Enum.TextXAlignment.Left

AreYouSure.Name = "AreYouSure"
AreYouSure.Parent = DHPanel
AreYouSure.AnchorPoint = Vector2.new(0.5, 0.5)
AreYouSure.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AreYouSure.BackgroundTransparency = 1.000
AreYouSure.BorderSizePixel = 0
AreYouSure.Position = UDim2.new(0.5, 0, 0.5, 0)
AreYouSure.Size = UDim2.new(0.121212125, 0, 0.281293958, 0)
AreYouSure.Visible = false

TextLabel_7.Parent = AreYouSure
TextLabel_7.BackgroundColor3 = Color3.fromRGB(153, 153, 153)
TextLabel_7.BorderSizePixel = 0
TextLabel_7.Size = UDim2.new(1, 0, 0.5, 0)
TextLabel_7.Font = Enum.Font.SourceSans
TextLabel_7.Text = "Are You Sure?"
TextLabel_7.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_7.TextScaled = true
TextLabel_7.TextSize = 14.000
TextLabel_7.TextWrapped = true

TextButton2.Name = "TextButton2"
TextButton2.Parent = AreYouSure
TextButton2.BackgroundColor3 = Color3.fromRGB(255, 78, 78)
TextButton2.BorderSizePixel = 0
TextButton2.Position = UDim2.new(0, 0, 0.75, 0)
TextButton2.Size = UDim2.new(1, 0, 0.25, 0)
TextButton2.Font = Enum.Font.SourceSans
TextButton2.Text = "NO"
TextButton2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton2.TextScaled = true
TextButton2.TextSize = 14.000
TextButton2.TextWrapped = true

TextButton_2.Parent = AreYouSure
TextButton_2.BackgroundColor3 = Color3.fromRGB(99, 255, 135)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0, 0, 0.5, 0)
TextButton_2.Size = UDim2.new(1, 0, 0.25, 0)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "YES"
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true

-- Scripts:

local function MPFFPNL_fake_script() -- Format.LocalScript 
	local script = Instance.new('LocalScript', Format)

	script.Parent.Spectate.MouseButton1Click:Connect(function()
	    workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character.Humanoid
	    _G.spectatinguser = ''
	end)
end
coroutine.wrap(MPFFPNL_fake_script)()
local function KVIIQ_fake_script() -- PlayerList.LocalScript 
	local script = Instance.new('LocalScript', PlayerList)

	local cam = workspace.CurrentCamera
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
	            if clone.Text == _G.spectatinguser then
	                cam.CameraSubject = game.Players:FindFirstChild(clone.Text).Character.Humanoid
	                _G.spectatinguser = ''
	            end
	            clone.Position = UDim2.new(0, 0, 0.022*count, 0)
	            
	            clone.Spectate.MouseButton1Click:Connect(function() -- SPECTATE BUTTON
	                if _G.spectatinguser == '' then
	                    _G.spectatinguser = clone.Text
	                    cam.CameraSubject = game.Players:FindFirstChild(clone.Text).Character.Humanoid
	                else
	                    _G.spectatinguser = ''
	                    cam.CameraSubject = game.Players:FindFirstChild(clone.Text).Character.Humanoid
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
coroutine.wrap(KVIIQ_fake_script)()
local function MKYC_fake_script() -- MainFrame.Handler 
	local script = Instance.new('LocalScript', MainFrame)

	local UIS = game:GetService('UserInputService')
	local player = game.Players.LocalPlayer
	
	script.Parent.Active = true
	script.Parent.Draggable = true
	
	local cooldownperma = false
	local cooldownunbanperma = false
	local PBANS = {}
	
	player.CharacterAdded:Connect(function(char)
	    if script.Parent.Visible == true then     
	        local BillboardGui = Instance.new('BillboardGui', char:WaitForChild('HumanoidRootPart'))
	        BillboardGui.AlwaysOnTop = true
	        BillboardGui.Size = UDim2.new(0, 200,0, 50)
	
	        local esp = Instance.new('TextLabel', BillboardGui)
	        esp.BackgroundTransparency = 1
	        esp.Size = UDim2.new(0, 200,0, 50)
	        esp.Text = player.Name
	        esp.TextColor3 = Color3.fromRGB(255, 0, 0)
	        if player:WaitForChild('DataFolder'):WaitForChild('Officer').Value == 1 then
	            esp.TextColor3 = Color3.fromRGB(25, 155, 255)
	        end
	    end
	end)
	
	coroutine.resume(coroutine.create(function()
	    for i,v in pairs(game:GetService('Players'):GetPlayers()) do
	        if v.Character and v.Character:FindFirstChild('HumanoidRootPart') then
	            local BillboardGui = Instance.new('BillboardGui', v.Character.HumanoidRootPart)
	            BillboardGui.AlwaysOnTop = true
	            BillboardGui.Size = UDim2.new(0, 200,0, 50)
	
	            local esp = Instance.new('TextLabel', BillboardGui)
	            esp.BackgroundTransparency = 1
	            esp.Size = UDim2.new(0, 200,0, 50)
	            esp.TextColor3 = Color3.fromRGB(255, 0, 0)
	            esp.Text = v.Name
	            if v:WaitForChild('DataFolder'):WaitForChild('Officer').Value == 1 then
	                esp.TextColor3 = Color3.fromRGB(25, 155, 255)
	            end
	        end
	    end
	end))
	
	pcall(function()
		script.Parent.PERMA.MouseButton1Click:Connect(function()
			if not cooldownperma then
				if script.Parent.UserID.Text == '' or script.Parent.UserID.Text == ' ' then
					cooldownperma = true
					script.Parent.PERMA.Text = 'Invalid ID'
					task.wait(2.5)
					script.Parent.PERMA.Text = 'PERMA'
					cooldownperma = false
				else
					pcall(function()
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
					end)
				end
			end
		end)
	end)
	
	script.Parent.UNBAN.MouseButton1Click:Connect(function()
	    pcall(function()
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
	end)
	
	UIS.InputBegan:Connect(function(input, gameprocess)
	    if not gameprocess then
	        if input.KeyCode == Enum.KeyCode.T then
	            if script.Parent.Visible == true then
	                script.Parent.Visible = false
	                for i,v in pairs(game:GetService('Players'):GetPlayers()) do
	                    if v.Character and v.Character:FindFirstChild('HumanoidRootPart') then
	                        for i,v in pairs(v.Character.HumanoidRootPart:GetChildren()) do
	                            if v.Name == 'BillboardGui' then
	                                v:Destroy()
	                            end
	                        end
	                    end
	                end
	            else
	                script.Parent.Visible = true
	                for i,v in pairs(game:GetService('Players'):GetPlayers()) do
	                    if v.Character and v.Character:FindFirstChild('HumanoidRootPart') then
	                        local BillboardGui = Instance.new('BillboardGui', v.Character.HumanoidRootPart)
	                        BillboardGui.AlwaysOnTop = true
	                        BillboardGui.Size = UDim2.new(0, 200,0, 50)
	
	                        local esp = Instance.new('TextLabel', BillboardGui)
	                        esp.BackgroundTransparency = 1
	                        esp.Size = UDim2.new(0, 200,0, 50)
	                        esp.TextColor3 = Color3.fromRGB(255, 0, 0)
	                        esp.Text = v.Name
	                        if v:WaitForChild('DataFolder'):WaitForChild('Officer').Value == 1 then
	                            esp.TextColor3 = Color3.fromRGB(25, 155, 255)
	                        end
	                    end
	                end
	            end
	        end
	    end
	end)
	
	game.Players.PlayerAdded:Connect(function(plr)
	    plr.CharacterAdded:Connect(function(char)
	        if script.Parent.Visible == true then     
	            local BillboardGui = Instance.new('BillboardGui', char:WaitForChild('HumanoidRootPart'))
	            BillboardGui.AlwaysOnTop = true
	            BillboardGui.Size = UDim2.new(0, 200,0, 50)
	
	            local esp = Instance.new('TextLabel', BillboardGui)
	            esp.BackgroundTransparency = 1
	            esp.Size = UDim2.new(0, 200,0, 50)
	            esp.Text = plr.Name
	            esp.TextColor3 = Color3.fromRGB(255, 0, 0)
	            if plr:WaitForChild('DataFolder'):WaitForChild('Officer').Value == 1 then
	                esp.TextColor3 = Color3.fromRGB(25, 155, 255)
	            end
	        end
	    end)
	end)
	
	--[[cript.Parent.FindPlayerServerID.MouseButton1Click:Connect(function()
	    local URL2 = ("https://games.roblox.com/v1/games/2788229376/servers/Public?sortOrder=Asc&limit=100")
	    local Http = game:GetService("HttpService"):JSONDecode(game:HttpGet(URL2))
	    local UserId = game.Players:GetUserIdFromNameAsync(script.Parent.PlayerNameTB.Text)
	    local GUID
	
	    local function tablelength(T)
	        local count = 0
	        for _ in pairs(T) do count = count + 1 end
	        return count
	    end
	
	    for i=1,tonumber(tablelength(Http.data)) do
	        for j,k in pairs(Http.data[i].playerIds) do
	            if k == UserId then
	                GUID = Http.data[i].id
	            end
	        end
	    end
	    
	    if GUID ~= nil then
	        game:GetService('TeleportService'):TeleportToPlaceInstance(2788229376,GUID,game.Players.LocalPlayer)      
	    end
	end)
	]]
	
	OrionLib:MakeNotification({
		Name = "Da Hood Notification",
		Content = "You are apart of the Moderation Team, press T to open the moderator panel!",
		Image = "rbxassetid://4483345998",
		Time = 10
	})
end
coroutine.wrap(MKYC_fake_script)()
local function JUKDN_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Click:Connect(function()
	    script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(JUKDN_fake_script)()
local function PFOKVN_fake_script() -- ChangeLog.Handler 
	local script = Instance.new('LocalScript', ChangeLog)

	game.Players.LocalPlayer.Chatted:Connect(function(msg)
	    if msg == '!changelog' then
	        script.Parent.Visible = true
	    end
	end)
end
coroutine.wrap(PFOKVN_fake_script)()
local function NNYVC_fake_script() -- DHPanel.Commands 
	local script = Instance.new('LocalScript', DHPanel)

	local player = game.Players.LocalPlayer
	
	function notify(title, message, durration)
	    game.StarterGui:SetCore('SendNotification', {
	        Title = title,
	        Text = message,
	        Duration = durration,
	        Button1 = 'Okay'
	    })
	end
	
	_G.settings = {
	    ['prefix'] = ':'    
	}
	
	local function savesettings()
	    if (writefile) then
	        local json = game:GetService('HttpService'):JSONEncode(_G.settings)
	        writefile('DHAdminPanel.txt', json)
	    end
	end
	
	local function loadsettings()
	    if (readfile and isfile and isfile('DHAdminPanel.txt')) then
	        _G.settings = game:GetService('HttpService'):JSONDecode(readfile('DHAdminPanel.txt'))
	    end
	end
	
	loadsettings()
	
	local commands = {
	    'to <user>',
	    'changemoney <amount>',
	    'prefix <newprefix>',
	    'dropcash <amount> - max 10k',
	    'teleport/tp bank,rev/revolver,db/doublebarrel,adminbase/admin,ufo,food,vbase,jail,police',
	    'rv/resetview',
	    'money/cash <player> | Tells you the amount of money they have!'
	}
	
	print([[
	_________                                           .___      
	\_   ___ \  ____   _____   _____ _____    ____    __| _/______
	/    \  \/ /  _ \ /     \ /     \\__  \  /    \  / __ |/  ___/
	\     \___(  <_> )  Y Y  \  Y Y  \/ __ \|   |  \/ /_/ |\___ \ 
	 \______  /\____/|__|_|  /__|_|  (____  /___|  /\____ /____  >
	        \/             \/      \/     \/     \/      \/    \/ 
	]])
	
	for i = 1, #commands do
	    print(commands[i])
	end
	
	player.Chatted:Connect(function(msg)
	    local message = string.lower(msg)
	    local split = message:split(' ')
	    local split2 = msg:split(' ')
	    
	    if split[1] == _G.settings.prefix..'to' then
	        local target = game.Players:FindFirstChild(split2[2])
	        if target then
	            player.Character.HumanoidRootPart.CFrame = target.Character.HumanoidRootPart.CFrame
	            notify('Notification', 'You have teleported to '..target.Name..'!', 10)
	        end
	    elseif split[1] == _G.settings.prefix..'changemoney' then
	        player.PlayerGui.MainScreenGui.MoneyText.Text = '$'..split[2]
	        notify('Notificataion', 'Money changed to $'..split[2], 10)
	    elseif split[1] == _G.settings.prefix..'prefix' then
	        _G.settings.prefix = split[2]
	        savesettings()
	        notify('Prefix Change', 'Prefix changed to: '..split[2])
	    elseif split[1] == _G.settings.prefix..'dropcash' then
	        game:GetService("ReplicatedStorage").MainEvent:FireServer("DropMoney", split[2])
	        notify('Notification', 'You have dropped $'..split[2]..' cash!')
	    elseif split[1] == _G.settings.prefix..'tp' or split[1] == _G.settings.prefix..'teleport' then
	        if split[2] == 'bank' then
	            player.Character.HumanoidRootPart.CFrame = CFrame.new(-450.8910827636719, 23.26938247680664, -282.6551208496094)
	        elseif split[2] == 'rev' or split[2] == 'revolver'  then
	            player.Character.HumanoidRootPart.CFrame = CFrame.new(-642.1796264648438, 21.749996185302734, -123.48230743408203)
	        elseif split[2] == 'db' or split[2] == 'doublebarrel' then
	            player.Character.HumanoidRootPart.CFrame = CFrame.new(-1018.6782836914062, 21.7499942779541, -271.5892028808594)  
	        elseif split[2] == 'adminbase' or split[2] == 'admin' then
	            player.Character.HumanoidRootPart.CFrame = CFrame.new(-798.5984497070312, -39.651187896728516, -887.1788940429688) 
	        elseif split[2] == 'ufo' then
	            player.Character.HumanoidRootPart.CFrame = CFrame.new(72.7727279663086, 138.9980010986328, -691.4642944335938)
	        elseif split[2] == 'food' then
	            player.Character.HumanoidRootPart.CFrame = CFrame.new(300.04864501953125, 49.280677795410156, -617.6790771484375)
	        elseif split[2] == 'vbase' or split[2] == 'villainbase' then
	            player.Character.HumanoidRootPart.CFrame = CFrame.new(-113.29720306396484, -58.702049255371094, 145.22332763671875)
	        elseif split[2] == 'jail' then
	            player.Character.HumanoidRootPart.CFrame = CFrame.new(-295.91, 21.8, -94.55)
	        elseif split[2] == 'police' then
	            player.Character.HumanoidRootPart.CFrame = CFrame.new(-266.853, 21.8, -111.284)
	        end
	    elseif split[1] == _G.settings.prefix..'help' or split[1] == _G.settings.prefix..'cmds' then
	        notify('Help/CMDS', 'Press F9 to check your chat commands!', 10)
	        print([[
	_________                                           .___      
	\_   ___ \  ____   _____   _____ _____    ____    __| _/______
	/    \  \/ /  _ \ /     \ /     \\__  \  /    \  / __ |/  ___/
	\     \___(  <_> )  Y Y  \  Y Y  \/ __ \|   |  \/ /_/ |\___ \ 
	 \______  /\____/|__|_|  /__|_|  (____  /___|  /\____ /____  >
	        \/             \/      \/     \/     \/      \/    \/ 
	]])
	
	        for i = 1, #commands do
	            print(commands[i])
	        end
	    elseif split[1] == _G.settings.prefix..'rv' or split[1] == _G.settings.prefix..'resetview' then
	        workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character.Humanoid
	        _G.spectatinguser = ''
	    elseif split[1] == _G.settings.prefix..'money' or split[1] == _G.settings.prefix..'cash' then
	        local target = game.Players:FindFirstChild(split2[2])
	        if target then
	            notify(target.Name..'\'s Cash', '$'..tostring(target.DataFolder.Currency.Value), 10)
	        end
	    --nextcommandrvz
	    end
	end)
end
coroutine.wrap(NNYVC_fake_script)()

local Format = Instance.new("TextButton")
local Spectate = Instance.new("TextButton")
local UnBan = Instance.new("TextButton")
local BanUnbanNoteHere = Instance.new("TextBox")
local BlankSpace = Instance.new("TextLabel")
local FindPlayerServerID = Instance.new("TextButton")
local ChangeLog = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local TextLabel_4 = Instance.new("TextLabel")
local TextLabel_5 = Instance.new("TextLabel")
local TextLabel_6 = Instance.new("TextLabel")
local AreYouSure = Instance.new("Frame")
local TextLabel_7 = Instance.new("TextLabel")
local TextButton2 = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")

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

PlayerNameTB.Name = "PlayerNameTB"
PlayerNameTB.Parent = MainFrame
PlayerNameTB.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlayerNameTB.Position = UDim2.new(0.50000006, 0, 0, 0)
PlayerNameTB.Size = UDim2.new(0.49999994, 0, 0.0894590914, 0)
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
Spectate.Position = UDim2.new(3.03412437, 0, -0.00199969718, 0)
Spectate.Size = UDim2.new(0.957350016, 0, 1.01000178, 0)
Spectate.Font = Enum.Font.TitilliumWeb
Spectate.Text = "Spectate"
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

FindPlayerServerID.Name = "FindPlayerServerID"
FindPlayerServerID.Parent = MainFrame
FindPlayerServerID.BackgroundColor3 = Color3.fromRGB(183, 254, 108)
FindPlayerServerID.Size = UDim2.new(0.497999996, 0, 0.0869999975, 0)
FindPlayerServerID.Font = Enum.Font.SourceSans
FindPlayerServerID.Text = "Find Player Server ID"
FindPlayerServerID.TextColor3 = Color3.fromRGB(0, 0, 0)
FindPlayerServerID.TextScaled = true
FindPlayerServerID.TextSize = 14.000
FindPlayerServerID.TextWrapped = true

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
TextLabel.Position = UDim2.new(0.0323414095, 0, 0.417488456, 0)
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
TextLabel_2.Position = UDim2.new(0.0323414095, 0, 0.518392682, 0)
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
TextLabel_3.Position = UDim2.new(0.040392939, 0, 0.622264624, 0)
TextLabel_3.Size = UDim2.new(0.888566613, 0, 0.101937599, 0)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "More Coming Soon"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true
TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_4.Parent = ChangeLog
TextLabel_4.BackgroundColor3 = Color3.fromRGB(97, 97, 97)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0.0323414095, 0, 0.313616484, 0)
TextLabel_4.Size = UDim2.new(0.888566613, 0, 0.101937599, 0)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "-Added Chat Commands | :cmds"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true
TextLabel_4.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_5.Parent = ChangeLog
TextLabel_5.BackgroundColor3 = Color3.fromRGB(97, 97, 97)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Position = UDim2.new(0.0323414095, 0, 0.209744513, 0)
TextLabel_5.Size = UDim2.new(0.888566613, 0, 0.101937599, 0)
TextLabel_5.Font = Enum.Font.SourceSans
TextLabel_5.Text = "-Added ESP EZ"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true
TextLabel_5.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_6.Parent = ChangeLog
TextLabel_6.BackgroundColor3 = Color3.fromRGB(97, 97, 97)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.Position = UDim2.new(0.0323414095, 0, 0.105872542, 0)
TextLabel_6.Size = UDim2.new(0.888566613, 0, 0.101937599, 0)
TextLabel_6.Font = Enum.Font.SourceSans
TextLabel_6.Text = "-Added more teleports and added more commands! :CMDS"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextScaled = true
TextLabel_6.TextSize = 14.000
TextLabel_6.TextWrapped = true
TextLabel_6.TextXAlignment = Enum.TextXAlignment.Left

AreYouSure.Name = "AreYouSure"
AreYouSure.Parent = DHPanel
AreYouSure.AnchorPoint = Vector2.new(0.5, 0.5)
AreYouSure.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AreYouSure.BackgroundTransparency = 1.000
AreYouSure.BorderSizePixel = 0
AreYouSure.Position = UDim2.new(0.5, 0, 0.5, 0)
AreYouSure.Size = UDim2.new(0.121212125, 0, 0.281293958, 0)
AreYouSure.Visible = false

TextLabel_7.Parent = AreYouSure
TextLabel_7.BackgroundColor3 = Color3.fromRGB(153, 153, 153)
TextLabel_7.BorderSizePixel = 0
TextLabel_7.Size = UDim2.new(1, 0, 0.5, 0)
TextLabel_7.Font = Enum.Font.SourceSans
TextLabel_7.Text = "Are You Sure?"
TextLabel_7.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_7.TextScaled = true
TextLabel_7.TextSize = 14.000
TextLabel_7.TextWrapped = true

TextButton2.Name = "TextButton2"
TextButton2.Parent = AreYouSure
TextButton2.BackgroundColor3 = Color3.fromRGB(255, 78, 78)
TextButton2.BorderSizePixel = 0
TextButton2.Position = UDim2.new(0, 0, 0.75, 0)
TextButton2.Size = UDim2.new(1, 0, 0.25, 0)
TextButton2.Font = Enum.Font.SourceSans
TextButton2.Text = "NO"
TextButton2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton2.TextScaled = true
TextButton2.TextSize = 14.000
TextButton2.TextWrapped = true

TextButton_2.Parent = AreYouSure
TextButton_2.BackgroundColor3 = Color3.fromRGB(99, 255, 135)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0, 0, 0.5, 0)
TextButton_2.Size = UDim2.new(1, 0, 0.25, 0)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "YES"
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true

-- Scripts:

local function MPFFPNL_fake_script() -- Format.LocalScript 
	local script = Instance.new('LocalScript', Format)

	script.Parent.Spectate.MouseButton1Click:Connect(function()
	    workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character.Humanoid
	    _G.spectatinguser = ''
	end)
end
coroutine.wrap(MPFFPNL_fake_script)()
local function KVIIQ_fake_script() -- PlayerList.LocalScript 
	local script = Instance.new('LocalScript', PlayerList)

	local cam = workspace.CurrentCamera
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
	            if clone.Text == _G.spectatinguser then
	                cam.CameraSubject = game.Players:FindFirstChild(clone.Text).Character.Humanoid
	                _G.spectatinguser = ''
	            end
	            clone.Position = UDim2.new(0, 0, 0.022*count, 0)
	            
	            clone.Spectate.MouseButton1Click:Connect(function() -- SPECTATE BUTTON
	                if _G.spectatinguser == '' then
	                    _G.spectatinguser = clone.Text
	                    cam.CameraSubject = game.Players:FindFirstChild(clone.Text).Character.Humanoid
	                else
	                    _G.spectatinguser = ''
	                    cam.CameraSubject = game.Players:FindFirstChild(clone.Text).Character.Humanoid
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
coroutine.wrap(KVIIQ_fake_script)()
local function MKYC_fake_script() -- MainFrame.Handler 
	local script = Instance.new('LocalScript', MainFrame)

	local UIS = game:GetService('UserInputService')
	local player = game.Players.LocalPlayer
	
	script.Parent.Active = true
	script.Parent.Draggable = true
	
	local cooldownperma = false
	local cooldownunbanperma = false
	local PBANS = {}
	
	player.CharacterAdded:Connect(function(char)
	    if script.Parent.Visible == true then     
	        local BillboardGui = Instance.new('BillboardGui', char:WaitForChild('HumanoidRootPart'))
	        BillboardGui.AlwaysOnTop = true
	        BillboardGui.Size = UDim2.new(0, 200,0, 50)
	
	        local esp = Instance.new('TextLabel', BillboardGui)
	        esp.BackgroundTransparency = 1
	        esp.Size = UDim2.new(0, 200,0, 50)
	        esp.Text = player.Name
	        esp.TextColor3 = Color3.fromRGB(255, 0, 0)
	        if player:WaitForChild('DataFolder'):WaitForChild('Officer').Value == 1 then
	            esp.TextColor3 = Color3.fromRGB(25, 155, 255)
	        end
	    end
	end)
	
	coroutine.resume(coroutine.create(function()
	    for i,v in pairs(game:GetService('Players'):GetPlayers()) do
	        if v.Character and v.Character:FindFirstChild('HumanoidRootPart') then
	            local BillboardGui = Instance.new('BillboardGui', v.Character.HumanoidRootPart)
	            BillboardGui.AlwaysOnTop = true
	            BillboardGui.Size = UDim2.new(0, 200,0, 50)
	
	            local esp = Instance.new('TextLabel', BillboardGui)
	            esp.BackgroundTransparency = 1
	            esp.Size = UDim2.new(0, 200,0, 50)
	            esp.TextColor3 = Color3.fromRGB(255, 0, 0)
	            esp.Text = v.Name
	            if v:WaitForChild('DataFolder'):WaitForChild('Officer').Value == 1 then
	                esp.TextColor3 = Color3.fromRGB(25, 155, 255)
	            end
	        end
	    end
	end))
	
	script.Parent.PERMA.MouseButton1Click:Connect(function()
	    pcall(function()
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
	end)
	
	script.Parent.UNBAN.MouseButton1Click:Connect(function()
	    pcall(function()
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
	end)
	
	UIS.InputBegan:Connect(function(input, gameprocess)
	    if not gameprocess then
	        if input.KeyCode == Enum.KeyCode.T then
	            if script.Parent.Visible == true then
	                script.Parent.Visible = false
	                for i,v in pairs(game:GetService('Players'):GetPlayers()) do
	                    if v.Character and v.Character:FindFirstChild('HumanoidRootPart') then
	                        for i,v in pairs(v.Character.HumanoidRootPart:GetChildren()) do
	                            if v.Name == 'BillboardGui' then
	                                v:Destroy()
	                            end
	                        end
	                    end
	                end
	            else
	                script.Parent.Visible = true
	                for i,v in pairs(game:GetService('Players'):GetPlayers()) do
	                    if v.Character and v.Character:FindFirstChild('HumanoidRootPart') then
	                        local BillboardGui = Instance.new('BillboardGui', v.Character.HumanoidRootPart)
	                        BillboardGui.AlwaysOnTop = true
	                        BillboardGui.Size = UDim2.new(0, 200,0, 50)
	
	                        local esp = Instance.new('TextLabel', BillboardGui)
	                        esp.BackgroundTransparency = 1
	                        esp.Size = UDim2.new(0, 200,0, 50)
	                        esp.TextColor3 = Color3.fromRGB(255, 0, 0)
	                        esp.Text = v.Name
	                        if v:WaitForChild('DataFolder'):WaitForChild('Officer').Value == 1 then
	                            esp.TextColor3 = Color3.fromRGB(25, 155, 255)
	                        end
	                    end
	                end
	            end
	        end
	    end
	end)
	
	game.Players.PlayerAdded:Connect(function(plr)
	    plr.CharacterAdded:Connect(function(char)
	        if script.Parent.Visible == true then     
	            local BillboardGui = Instance.new('BillboardGui', char:WaitForChild('HumanoidRootPart'))
	            BillboardGui.AlwaysOnTop = true
	            BillboardGui.Size = UDim2.new(0, 200,0, 50)
	
	            local esp = Instance.new('TextLabel', BillboardGui)
	            esp.BackgroundTransparency = 1
	            esp.Size = UDim2.new(0, 200,0, 50)
	            esp.Text = plr.Name
	            esp.TextColor3 = Color3.fromRGB(255, 0, 0)
	            if plr:WaitForChild('DataFolder'):WaitForChild('Officer').Value == 1 then
	                esp.TextColor3 = Color3.fromRGB(25, 155, 255)
	            end
	        end
	    end)
	end)
	
	--[[cript.Parent.FindPlayerServerID.MouseButton1Click:Connect(function()
	    local URL2 = ("https://games.roblox.com/v1/games/2788229376/servers/Public?sortOrder=Asc&limit=100")
	    local Http = game:GetService("HttpService"):JSONDecode(game:HttpGet(URL2))
	    local UserId = game.Players:GetUserIdFromNameAsync(script.Parent.PlayerNameTB.Text)
	    local GUID
	
	    local function tablelength(T)
	        local count = 0
	        for _ in pairs(T) do count = count + 1 end
	        return count
	    end
	
	    for i=1,tonumber(tablelength(Http.data)) do
	        for j,k in pairs(Http.data[i].playerIds) do
	            if k == UserId then
	                GUID = Http.data[i].id
	            end
	        end
	    end
	    
	    if GUID ~= nil then
	        game:GetService('TeleportService'):TeleportToPlaceInstance(2788229376,GUID,game.Players.LocalPlayer)      
	    end
	end)
	]]
	
	game.StarterGui:SetCore('SendNotification', {
	    Title = 'Notification',
	    Text = 'You are a Da Hood Moderator! Press "T" to toggle the mod menu!',
	    Button1 = 'Okay',
	    Duration = 15
	})
end
coroutine.wrap(MKYC_fake_script)()
local function JUKDN_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Click:Connect(function()
	    script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(JUKDN_fake_script)()
local function PFOKVN_fake_script() -- ChangeLog.Handler 
	local script = Instance.new('LocalScript', ChangeLog)

	game.Players.LocalPlayer.Chatted:Connect(function(msg)
	    if msg == '!changelog' then
	        script.Parent.Visible = true
	    end
	end)
end
coroutine.wrap(PFOKVN_fake_script)()
local function NNYVC_fake_script() -- DHPanel.Commands 
	local script = Instance.new('LocalScript', DHPanel)

	local player = game.Players.LocalPlayer
	
	function notify(title, message, durration)
	    game.StarterGui:SetCore('SendNotification', {
	        Title = title,
	        Text = message,
	        Duration = durration,
	        Button1 = 'Okay'
	    })
	end
	
	_G.settings = {
	    ['prefix'] = ':'    
	}
	
	local function savesettings()
	    if (writefile) then
	        local json = game:GetService('HttpService'):JSONEncode(_G.settings)
	        writefile('DHAdminPanel.txt', json)
	    end
	end
	
	local function loadsettings()
	    if (readfile and isfile and isfile('DHAdminPanel.txt')) then
	        _G.settings = game:GetService('HttpService'):JSONDecode(readfile('DHAdminPanel.txt'))
	    end
	end
	
	loadsettings()
	
	local commands = {
	    'to <user>',
	    'changemoney <amount>',
	    'prefix <newprefix>',
	    'dropcash <amount> - max 10k',
	    'teleport/tp bank,rev/revolver,db/doublebarrel,adminbase/admin,ufo,food,vbase,jail,police',
	    'rv/resetview',
	    'money/cash <player> | Tells you the amount of money they have!'
	}
	
	print([[
	_________                                           .___      
	\_   ___ \  ____   _____   _____ _____    ____    __| _/______
	/    \  \/ /  _ \ /     \ /     \\__  \  /    \  / __ |/  ___/
	\     \___(  <_> )  Y Y  \  Y Y  \/ __ \|   |  \/ /_/ |\___ \ 
	 \______  /\____/|__|_|  /__|_|  (____  /___|  /\____ /____  >
	        \/             \/      \/     \/     \/      \/    \/ 
	]])
	
	for i = 1, #commands do
	    print(commands[i])
	end
	
	player.Chatted:Connect(function(msg)
	    local message = string.lower(msg)
	    local split = message:split(' ')
	    local split2 = msg:split(' ')
	    
	    if split[1] == _G.settings.prefix..'to' then
	        local target = game.Players:FindFirstChild(split2[2])
	        if target then
	            player.Character.HumanoidRootPart.CFrame = target.Character.HumanoidRootPart.CFrame
	            notify('Notification', 'You have teleported to '..target.Name..'!', 10)
	        end
	    elseif split[1] == _G.settings.prefix..'changemoney' then
	        player.PlayerGui.MainScreenGui.MoneyText.Text = '$'..split[2]
	        notify('Notificataion', 'Money changed to $'..split[2], 10)
	    elseif split[1] == _G.settings.prefix..'prefix' then
	        _G.settings.prefix = split[2]
	        savesettings()
	        notify('Prefix Change', 'Prefix changed to: '..split[2])
	    elseif split[1] == _G.settings.prefix..'dropcash' then
	        game:GetService("ReplicatedStorage").MainEvent:FireServer("DropMoney", split[2])
	        notify('Notification', 'You have dropped $'..split[2]..' cash!')
	    elseif split[1] == _G.settings.prefix..'tp' or split[1] == _G.settings.prefix..'teleport' then
	        if split[2] == 'bank' then
	            player.Character.HumanoidRootPart.CFrame = CFrame.new(-450.8910827636719, 23.26938247680664, -282.6551208496094)
	        elseif split[2] == 'rev' or split[2] == 'revolver'  then
	            player.Character.HumanoidRootPart.CFrame = CFrame.new(-642.1796264648438, 21.749996185302734, -123.48230743408203)
	        elseif split[2] == 'db' or split[2] == 'doublebarrel' then
	            player.Character.HumanoidRootPart.CFrame = CFrame.new(-1018.6782836914062, 21.7499942779541, -271.5892028808594)  
	        elseif split[2] == 'adminbase' or split[2] == 'admin' then
	            player.Character.HumanoidRootPart.CFrame = CFrame.new(-798.5984497070312, -39.651187896728516, -887.1788940429688) 
	        elseif split[2] == 'ufo' then
	            player.Character.HumanoidRootPart.CFrame = CFrame.new(72.7727279663086, 138.9980010986328, -691.4642944335938)
	        elseif split[2] == 'food' then
	            player.Character.HumanoidRootPart.CFrame = CFrame.new(300.04864501953125, 49.280677795410156, -617.6790771484375)
	        elseif split[2] == 'vbase' or split[2] == 'villainbase' then
	            player.Character.HumanoidRootPart.CFrame = CFrame.new(-113.29720306396484, -58.702049255371094, 145.22332763671875)
	        elseif split[2] == 'jail' then
	            player.Character.HumanoidRootPart.CFrame = CFrame.new(-295.91, 21.8, -94.55)
	        elseif split[2] == 'police' then
	            player.Character.HumanoidRootPart.CFrame = CFrame.new(-266.853, 21.8, -111.284)
	        end
	    elseif split[1] == _G.settings.prefix..'help' or split[1] == _G.settings.prefix..'cmds' then
	        notify('Help/CMDS', 'Press F9 to check your chat commands!', 10)
	        print([[
	_________                                           .___      
	\_   ___ \  ____   _____   _____ _____    ____    __| _/______
	/    \  \/ /  _ \ /     \ /     \\__  \  /    \  / __ |/  ___/
	\     \___(  <_> )  Y Y  \  Y Y  \/ __ \|   |  \/ /_/ |\___ \ 
	 \______  /\____/|__|_|  /__|_|  (____  /___|  /\____ /____  >
	        \/             \/      \/     \/     \/      \/    \/ 
	]])
	
	        for i = 1, #commands do
	            print(commands[i])
	        end
	    elseif split[1] == _G.settings.prefix..'rv' or split[1] == _G.settings.prefix..'resetview' then
	        workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character.Humanoid
	        _G.spectatinguser = ''
	    elseif split[1] == _G.settings.prefix..'money' or split[1] == _G.settings.prefix..'cash' then
	        local target = game.Players:FindFirstChild(split2[2])
	        if target then
	            notify(target.Name..'\'s Cash', '$'..tostring(target.DataFolder.Currency.Value), 10)
	        end
	    --nextcommandrvz
	    end
	end)
end
coroutine.wrap(NNYVC_fake_script)()
