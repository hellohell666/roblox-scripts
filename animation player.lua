getgenv().playanimation = false
local animationid = "35654637"
-- actual code --
if getgenv().playanimation == true then
    local hum = game:GetService("Players").LocalPlayer.Character.Humanoid
    local anim = Instance.new("Animation")
    anim.Parent = hum
    anim.AnimationId = "http://www.roblox.com/Asset?ID="..animationid
    track = hum:LoadAnimation(anim)
    track:Play()
elseif getgenv().playanimation == false then
    track:Stop()
end