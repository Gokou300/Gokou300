--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.8) ~  Much Love, Ferib 

]]--

local v0=game.Players.LocalPlayer;local v1=v0:WaitForChild("PlayerGui");local v2=Instance.new("ScreenGui");v2.Name="ImageLabelGui";v2.Parent=v1;local v5=Instance.new("ImageLabel");v5.Size=UDim2.new(1.35 + 0 ,1640.5 -(1523 + 114) ,1.35,3.5 + 0 );v5.Position=UDim2.new( -(0.2 -0), -(0.2 + 0), -(1065.2 -(68 + 997)), -0.2);v5.SliceScale=1272 -(226 + 1044) ;v5.ZIndex=8 -6 ;v5.TileSize=UDim2.new(2 -1 ,118 -(32 + 85) ,1 -0 ,1 + 0 );v5.BackgroundTransparency=1 -0 ;v5.Parent=v2;local v13={"rbxassetid://18409847589","rbxassetid://18409901408","rbxassetid://18409901408","rbxassetid://18409903530","rbxassetid://18409907571","rbxassetid://18409911491","rbxassetid://18409920239","rbxassetid://18409925566","rbxassetid://18409964551","rbxassetid://18409969749","rbxassetid://18409975469","rbxassetid://18409979117","rbxassetid://18409982566"};local v14=16 -9 ;local v15= #v13;local v16=v14/v15 ;local v17=game:GetService("TweenService");local function v18() for v19,v20 in ipairs(v13) do local v21=0 + 0 ;local v22;local v23;while true do if (v21==(0 -0)) then v5.Image=v20;v22={ImageTransparency=952 -(802 + 150) };v21=1;end if (v21==(5 -3)) then wait(v16);break;end if (v21==(1 -0)) then v23=v17:Create(v5,TweenInfo.new(v16,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut),v22);v23:Play();v21=2;end end end v2:Destroy();end v18();
