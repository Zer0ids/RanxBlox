-- // by: Bromininglinesses, 2022 // --

_G.InfiniteJump = not _G.InfiniteJump

if _G.InfiniteJumpFunction == nil then
	_G.InfiniteJumpFunction = true
	
	game.StarterGui:SetCore("SendNotification", {Title="RanxBlox"; Text="The infinite jump function is ready!"; Duration=5;})

	local plr = game:GetService('Players').LocalPlayer
	local m = plr:GetMouse()
	m.KeyDown:connect(function(k)
		if _G.InfiniteJump then
			if k:byte() == 32 then
			humanoid = game:GetService'Players'.LocalPlayer.Character:FindFirstChildOfClass('Humanoid')
			humanoid:ChangeState('Jumping')
			wait()
			humanoid:ChangeState('Seated')
			end
		end
	end)
end
