--[[

 --<<   READ BEFORE YOU EXECUTE:   >>--

// HOW TO EXECUTE:
During in-game, you would have to execute it to make it work. Executing it not in-game wouldn't work. Executing it whenits about to start may mess up the process...

// WPM_LIMIT:
The wpm_limit is the limit your wpm will stop shortly if it exceeds above the wpm. Do not put the wpm limit no more than approximately 295! There's a chance that you can get permenantly banned from the 'dumbfounded' anticheat script!

// KEY_DELAY:
The key delay is the auto typer that will delay (by seconds). Going at least 0.5 will be stupid... You can put in any number (not going over then 0.5 though) in the key delay. Putting in 'nil' would also work (because it's literally the number, 0). If you want to make people think you're not hacking (or anticheat-bypass the exploit), I decide that you should rather put 0.06 to 0.15, for now.

// GAME USED:
This game only uses: 'Type Race!' in Roblox. [Game Id: 7232779505][Link: 'https://www.roblox.com/games/7232779505/Type-Race']



// I'm not the person that created this script! (Someone else did, obviously...)
--// by: @Bromininglinesses, 2022 //--
]]--

_G.wpmlimit = 'put number here' -- Max WPM you can hit, will start stuttering at this limit.
_G.keydelay = 'put delay here' -- Delay between keys to seem more legit. 0.075 ~ 144wpm

local vim = game:GetService("VirtualInputManager")

local function findLetterTable()
for i,obj in pairs( getgc() ) do
if type(obj) == "function" and getfenv(obj).script == game:GetService("Players").LocalPlayer.PlayerGui.LocalMain then
local consts=debug.getconstants(obj)
if consts[8]=="idXTO3JVlV0CBTmiSbaQ" then
--local tab=debug.getupvalue(obj,4)
return debug.getupvalue(obj,4)
end end end end

local descendants = findLetterTable()
for index, descendant in pairs(descendants) do
    if string.upper(descendant) ~= " " then 
        local key = Enum.KeyCode[string.upper(descendant)]
        vim:SendKeyEvent(1,key,0,nil)
        vim:SendKeyEvent(0,key,0,nil) 
        else
        vim:SendKeyEvent(1,32,0,nil) 
        vim:SendKeyEvent(0,32,0,nil) 
        end
    while tonumber(game.Players.LocalPlayer.PlayerGui.ScreenGui.Main.RaceScreen.LiveStats.WPM.Stat.Text) > _G.wpmlimit do
    task.wait()
    end
    wait(_G.keydelay)
    if game.Workspace:FindFirstChild("Doll") then 
        while game:GetService("SoundService").DollSaying.TimePosition > 5 or game:GetService("SoundService").DollSaying.TimePosition <= 0 do
            task.wait()
        end
    end
end
