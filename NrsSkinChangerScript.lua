--Kavos
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local colors = {
    SchemeColor = Color3.fromRGB(40,40,40),
    Background = Color3.fromRGB(20, 20, 20),
    Header = Color3.fromRGB(10, 10, 10),
    TextColor = Color3.fromRGB(0,255,0),
    ElementColor = Color3.fromRGB(30, 30, 30)
}
local Window = Library.CreateLib("NRS Skin Changer", colors)


--Main
local MainTab = Window:NewTab("Main")
local MainSection = MainTab:NewSection("Main")
 MainSection:NewButton("use skin UPA", "e", function()
    local A_1 = 
{
	[1] = "SkinChanged", 
	[2] = "UPA Skin"
}
local Event = game:GetService("ReplicatedStorage").Event
Event:FireServer(A_1)

end)
 MainSection:NewButton("use skin Santa", "e", function()
    local A_1 = 
{
	[1] = "SkinChanged", 
	[2] = "Santa"
}
local Event = game:GetService("ReplicatedStorage").Event
Event:FireServer(A_1)

end)
 MainSection:NewButton("use skin Germany", "e", function()
    -- Script generated by R2Sv2
-- R2Sv2 developed by Luckyxero
 
local A_1 = 
{
	[1] = "SkinChanged", 
	[2] = "German Skin"
}
local Event = game:GetService("ReplicatedStorage").Event
Event:FireServer(A_1)


end)

 MainSection:NewButton("use skin Astolfo", "e", function()
    -- Script generated by R2Sv2
-- R2Sv2 developed by Luckyxero
 
local A_1 = 
{
	[1] = "SkinChanged", 
	[2] = "Astolfo skin"
}
local Event = game:GetService("ReplicatedStorage").Event
Event:FireServer(A_1)


end)
MainSection:NewButton("use skin Normal cat", "e", function()
    -- Script generated by R2Sv2
-- R2Sv2 developed by Luckyxero
 
local A_1 = 
{
	[1] = "SkinChanged", 
	[2] = "Catgirl Maid"
}
local Event = game:GetService("ReplicatedStorage").Event
Event:FireServer(A_1)


end)
MainSection:NewButton("use skin pink cat", "e", function()
    -- Script generated by R2Sv2
-- R2Sv2 developed by Luckyxero
 
local A_1 = 
{
	[1] = "SkinChanged", 
	[2] = "Catgirl Maid (pink)"
}
local Event = game:GetService("ReplicatedStorage").Event
Event:FireServer(A_1)


end)
MainSection:NewButton("use skin Plague", "e", function()
    -- Script generated by R2Sv2
-- R2Sv2 developed by Luckyxero
 
local A_1 = 
{
	[1] = "SkinChanged", 
	[2] = "Plague doctor"
}
local Event = game:GetService("ReplicatedStorage").Event
Event:FireServer(A_1)


end)