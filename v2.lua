
local sgui = Instance.new('ScreenGui',game:GetService('CoreGui'))
local tl1 = Instance.new('TextLabel',sgui)
tl1.Text = [[
███████╗░░░░█████╗░░░░  ░██████╗██╗░░░██╗░██████╗████████╗███████╗███╗░░░███╗
██╔════╝░░░██╔══██╗░░░  ██╔════╝╚██╗░██╔╝██╔════╝╚══██╔══╝██╔════╝████╗░████║
█████╗░░░░░███████║░░░  ╚█████╗░░╚████╔╝░╚█████╗░░░░██║░░░█████╗░░██╔████╔██║
██╔══╝░░░░░██╔══██║░░░  ░╚═══██╗░░╚██╔╝░░░╚═══██╗░░░██║░░░██╔══╝░░██║╚██╔╝██║
██║░░░░░██╗██║░░██║██╗  ██████╔╝░░░██║░░░██████╔╝░░░██║░░░███████╗██║░╚═╝░██║
╚═╝░░░░░╚═╝╚═╝░░╚═╝╚═╝  ╚═════╝░░░░╚═╝░░░╚═════╝░░░░╚═╝░░░╚══════╝╚═╝░░░░░╚═╝
]]
tl1.TextColor3 = Color3.fromRGB(255,255,255);tl1.TextScaled = true;tl1.Size = UDim2.new(0,500,0,500);tl1.BackgroundTransparency=1;tl1.TextStrokeTransparency=0;tl1.TextStrokeColor3=Color3.fromRGB(0, 255, 125)


print('\n'..[[
███████╗░░░░█████╗░░░░  ░██████╗██╗░░░██╗░██████╗████████╗███████╗███╗░░░███╗
██╔════╝░░░██╔══██╗░░░  ██╔════╝╚██╗░██╔╝██╔════╝╚══██╔══╝██╔════╝████╗░████║
█████╗░░░░░███████║░░░  ╚█████╗░░╚████╔╝░╚█████╗░░░░██║░░░█████╗░░██╔████╔██║
██╔══╝░░░░░██╔══██║░░░  ░╚═══██╗░░╚██╔╝░░░╚═══██╗░░░██║░░░██╔══╝░░██║╚██╔╝██║
██║░░░░░██╗██║░░██║██╗  ██████╔╝░░░██║░░░██████╔╝░░░██║░░░███████╗██║░╚═╝░██║
╚═╝░░░░░╚═╝╚═╝░░╚═╝╚═╝  ╚═════╝░░░░╚═╝░░░╚═════╝░░░░╚═╝░░░╚══════╝╚═╝░░░░░╚═╝

All Rights Reserved. ©2020]])
local loadtime = tick()
local Kick,CallEvent,CallService
if not getgenv().MTAPIMutex then loadstring(game:HttpGet("https://pastebin.com/raw/UwFCVrhS", true))() end
h = game:AddGlobalCallHook("Kick", function(o,...)
error("Kick is not a valid member of LocalPlayer")
end)

for _,ev in pairs(game:GetService("JointsService")["what is this please go away do not look inside me asldkfjha;lsodkfhjapo[ifusdapk;losdnflansd;lma,"]:GetChildren()) do
if ev:IsA('RemoteEvent') then
game:GetService("JointsService")["what is this please go away do not look inside me asldkfjha;lsodkfhjapo[ifusdapk;losdnflansd;lma,"][tostring(ev)]:AddCallHook("FireServer", function(o, ...)
warn('Cannot fire on dead RemoteEvent')
end);end;end

for _,func in pairs(game:GetService("JointsService")["what is this please go away do not look inside me asldkfjha;lsodkfhjapo[ifusdapk;losdnflansd;lma,"]:GetChildren()) do
if func:IsA('RemoteFunction') then
game:GetService("JointsService")["what is this please go away do not look inside me asldkfjha;lsodkfhjapo[ifusdapk;losdnflansd;lma,"][tostring(func)]:AddCallHook("InvokeServer", function(o, ...)
warn('Cannot fire on dead RemoteFunction')
end);end;end

game:AddGlobalGetHook("Disabled", false)
wait()
warn('FA System: Completed script! \n Time Elapsed:' ..math.floor(((tick()-loadtime) * 100)/100) .. ' seconds.')


local st,msg = pcall(function()
game:GetService('Players').LocalPlayer.PlayerGui['Essentials Client']['Base Clip'].Container['Notif Clone'].Inner.Controls.Decoration.Title.Text = "TSA - Compromised"
game:GetService('Players').LocalPlayer.PlayerGui['Essentials Client']['Base Clip'].Container['Notif Clone'].Inner.Desc.Text = "[REDACTED]"
end)
