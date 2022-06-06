local player = game:GetService("Players").LocalPlayer

wait()
player:Kick('Auto-kick test.')

print('Kicked' .. player.DisplayName .. "; @" .. player.Name)
