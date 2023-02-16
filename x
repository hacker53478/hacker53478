local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "SentryV2", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})
local Tab = Window:MakeTab({
	Name = "Trade",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local Section = Tab:AddSection({
	Name = "Decline"
})
OrionLib:MakeNotification({
	Name = "Report Errors",
	Content = "If there is any errors report it to me Axeray#2531",
	Image = "rbxassetid://4483345998",
	Time = 5
})
Tab:AddButton({
	Name = "Decline 1",
	Callback = function()
      		local args = {
    [1] = "plate_event",
    [2] = workspace:WaitForChild("TradePlates"):WaitForChild("TradePlate1"):WaitForChild("CancelBtns"):WaitForChild("Cancel"),
    [3] = workspace:WaitForChild("TradePlates"):WaitForChild("TradePlate1")
}

game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("Trade"):WaitForChild("TradeRE"):FireServer(unpack(args))

  	end    
})

Tab:AddButton({
	Name = "Decline 2",
	Callback = function()
      		local args = {
    [1] = "plate_event",
    [2] = workspace:WaitForChild("TradePlates"):WaitForChild("TradePlate2"):WaitForChild("CancelBtns"):WaitForChild("Cancel"),
    [3] = workspace:WaitForChild("TradePlates"):WaitForChild("TradePlate2")
}

game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("Trade"):WaitForChild("TradeRE"):FireServer(unpack(args))

  	end    
})
Tab:AddButton({
	Name = "Decline 3",
	Callback = function()
      		local args = {
    [1] = "plate_event",
    [2] = workspace:WaitForChild("TradePlates"):WaitForChild("TradePlate3"):WaitForChild("CancelBtns"):WaitForChild("Cancel"),
    [3] = workspace:WaitForChild("TradePlates"):WaitForChild("TradePlate3")
}

game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("Trade"):WaitForChild("TradeRE"):FireServer(unpack(args))

  	end    
})
Tab:AddButton({
	Name = "Decline 4",
	Callback = function()
      		local args = {
    [1] = "plate_event",
    [2] = workspace:WaitForChild("TradePlates"):WaitForChild("TradePlate4"):WaitForChild("CancelBtns"):WaitForChild("Cancel"),
    [3] = workspace:WaitForChild("TradePlates"):WaitForChild("TradePlate4")
}

game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("Trade"):WaitForChild("TradeRE"):FireServer(unpack(args))

  	end    
})
Tab:AddButton({
	Name = "Decline 5",
	Callback = function()
      		local args = {
    [1] = "plate_event",
    [2] = workspace:WaitForChild("TradePlates"):WaitForChild("TradePlate5"):WaitForChild("CancelBtns"):WaitForChild("Cancel"),
    [3] = workspace:WaitForChild("TradePlates"):WaitForChild("TradePlate5")
}

game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("Trade"):WaitForChild("TradeRE"):FireServer(unpack(args))

  	end    
})
Tab:AddButton({
	Name = "Decline 6",
	Callback = function()

  	end    
})
Tab:AddButton({
	Name = "Decline 7",
	Callback = function()
      		local args = {
    [1] = "plate_event",
    [2] = workspace:WaitForChild("TradePlates"):WaitForChild("TradePlate7"):WaitForChild("CancelBtns"):WaitForChild("Cancel"),
    [3] = workspace:WaitForChild("TradePlates"):WaitForChild("TradePlate7")
}

game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("Trade"):WaitForChild("TradeRE"):FireServer(unpack(args))

  	end    
})
Tab:AddButton({
	Name = "Decline 8",
	Callback = function()
      		local args = {
    [1] = "plate_event",
    [2] = workspace:WaitForChild("TradePlates"):WaitForChild("TradePlate8"):WaitForChild("CancelBtns"):WaitForChild("Cancel"),
    [3] = workspace:WaitForChild("TradePlates"):WaitForChild("TradePlate8")
}

game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("Trade"):WaitForChild("TradeRE"):FireServer(unpack(args))

  	end    
})
Tab:AddButton({
	Name = "Decline 9",
	Callback = function()
      		local args = {
    [1] = "plate_event",
    [2] = workspace:WaitForChild("TradePlates"):WaitForChild("TradePlate9"):WaitForChild("CancelBtns"):WaitForChild("Cancel"),
    [3] = workspace:WaitForChild("TradePlates"):WaitForChild("TradePlate9")
}

game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("Trade"):WaitForChild("TradeRE"):FireServer(unpack(args))

  	end    
})
Tab:AddButton({
	Name = "Decline 10",
	Callback = function()
      		local args = {
    [1] = "plate_event",
    [2] = workspace:WaitForChild("TradePlates"):WaitForChild("TradePlate10"):WaitForChild("CancelBtns"):WaitForChild("Cancel"),
    [3] = workspace:WaitForChild("TradePlates"):WaitForChild("TradePlate10")
}

game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("Trade"):WaitForChild("TradeRE"):FireServer(unpack(args))
	
  	end    
})
