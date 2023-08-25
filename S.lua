-- Steins;Gate before it was made. 
-- File Date: 3/27/2020 11:59 PM
-- No further updates will be made to this file.

local declaration
for _,v in pairs(workspace:GetDescendants()) do
if v.Name == 'ItemGiver' then
if v.Size == Vector3.new(5.95, 6.29, 7.12) then
declaration = v
warn('[REDACTED]')
break
end;end;end

local requirednum = {} -- # of blocks for each letter
local args = {A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z} -- lib (not setup)
local S = {Vector3.new(0,-4.8,1),Vector3.new(-.8,-4.8,1),Vector3.new(-.8,-3.2,1),Vector3.new(0,-2.3,1),Vector3.new(0,-.7,1),Vector3.new(-.8,1,1),Vector3.new(0,1,1)}
local E = {Vector3.new(3,1,1),Vector3.new(3,-.2,1),Vector3.new(3,-2,1),Vector3.new(3,-3.5,1),Vector3.new(3,-5,1),Vector3.new(3.7,1,1),Vector3.new(3.7,-2,1),Vector3.new(3.7,-5,1)} -- 7 eq e
local X = {Vector3.new(5.5,1,1),Vector3.new(5.5,-.2,1),Vector3.new(5.5,-3.5,1),Vector3.new(5.5,-5,1),Vector3.new(6.75,-1.8,1),Vector3.new(8,1,1),Vector3.new(8,-.2,1),Vector3.new(8,-3.5,1),Vector3.new(8,-5,1)}
local positions = {} -- how to place letter (scr)
local where -- unset value (defines last letter position)
local offsetsize = 1 -- distance between letters

print('Setting up data..' .. '\n' .. 'Stage 1')


local function GET() -- Getting required number of objects (default is 50)
for i = 1,24 do
wait()
fireclickdetector(declaration.ClickDetector)
game.Players.LocalPlayer.Backpack:WaitForChild('Toilet Paper').Parent = game.Players.LocalPlayer
end
end

print('Getting objects..' .. '\n' .. 'Stage 2')
GET()
wait(2)


local function defaulter()
for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do 
if v.Name == 'Target Cash Card' then v:Destroy() break end end
end

defaulter()

local function GETBP() -- If required at backpack to char
for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do if v:IsA('Tool') then game:GetService('RunService').Heartbeat:Wait() v.Parent = game.Players.LocalPlayer.Character 
end end end

local function GETLP() -- If required at localplayer to char
for i,v in pairs(game.Players.LocalPlayer:GetChildren()) do if v:IsA('Tool') then v.Parent = game.Players.LocalPlayer.Character
end end end

local function DMESH()-- Destroys mesh at specified dir
warn('1')
for i,v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do 
if v:IsA('SurfaceGui') then v:Destroy() end
--if v:IsA("UnionOperation") then if v.Material == Enum.Material.Concrete then v:Destroy() end
end end




local function toplace()
local num = 0
for i,v in pairs(game.Players.LocalPlayer:GetChildren()) do
if v:IsA('Tool') then
num = num + 1  
wait()
v.Name = num 
end
end
end

toplace()

wait(2)
GETLP()
wait(1)
DMESH()

wait(1)

function POSITION()
for i = 1, #S do
game.Players.LocalPlayer.Character[i].Grip = game.Players.LocalPlayer.Character[i].Grip + S[i]
end
for i = 1,#E do
local curr = i +7
game.Players.LocalPlayer.Character[curr].Grip = game.Players.LocalPlayer.Character[curr].Grip + E[i]
end
for i = 1,#X do
local current = i + 15
game.Players.LocalPlayer.Character[current].Grip = game.Players.LocalPlayer.Character[current].Grip + X[i]
end
end

POSITION()
print('Ready!')

wait(1)
for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do if v:IsA('Tool') then v.Parent = game.Players.LocalPlayer.Backpack end end
wait(1)
for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do if v:IsA('Tool') then game:GetService('RunService').Heartbeat:Wait() v.Parent = game.Players.LocalPlayer.Character end end
