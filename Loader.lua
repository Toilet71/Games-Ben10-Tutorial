
local Library = loadstring(Game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wizard"))()

local PhantomForcesWindow = Library:NewWindow("Ben: 10 Tutorial")

local KillingCheats = PhantomForcesWindow:NewSection("Main")

KillingCheats:CreateToggle("Auto Play", function(txtt)
getgenv().Lo = txtt

if getgenv().Lo == true then
while getgenv().Lo == true do
wait()
local me = game.Players.LocalPlayer.Character

me.HumanoidRootPart.CFrame = game:GetService("Workspace").tutorial.Watch.projector.CFrame
wait(1)
me.HumanoidRootPart.CFrame = game:GetService("Workspace").tutorial["Meshes/portal_sign"].CFrame
wait(1)
game.Workspace.tutorial.Drones.WeatherDrone:Destroy()
wait(2)
me.HumanoidRootPart.CFrame = game:GetService("Workspace").tutorial.Teleporter.Base.Trigger.CFrame
end
end
end)

local KillingCheats = PhantomForcesWindow:NewSection("YT: @masket_smile6013")
