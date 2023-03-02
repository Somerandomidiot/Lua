task.wait(15)

for i= 1, 100 do
  
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Diamonds:GetChildren()[i].CFrame 
  
  task.wait(.1)
  
 end

task.wait(3)

game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").LocalPlayer)
