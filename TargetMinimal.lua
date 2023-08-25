if not getgenv().MTAPIMutex then loadstring(game:HttpGet("https://pastebin.com/raw/UwFCVrhS", true))() end
local RecursiveIntercetption,RemoteF,RemoteF_Call

RemoteF = game:GetService('ReplicatedStorage'):FindFirstChildOfClass('RemoteFunction')

RecursiveInterception = function()
	warn('Start new loop')

	RemoteF_Call = RemoteF:AddCallHook("InvokeServer", function(o, ...)

		warn('New caller')
		local tableargs = {...}
   		print('FA SYSTEM Debug: Client Key is:'..tableargs[1])
   		local tableargs = {...}


   		if tableargs[2] == "Anti" then
   		    
   			warn("[REDACTED]")

   			return 'REDACTED'

		else
			RemoteF_Call:Remove()
			RemoteF:InvokeServer(...)
			for i = 1,#tableargs do
			warn('Called remote with'..tableargs[i]) end
			RecursiveInterception()
		end

	end)

end
RecursiveInterception()

local E 
E = workspace.Changed:Connect(function()
    if workspace.Name ~= 'Workspace' then RemoteF_Call:Remove()
	warn('AO STOP')
	E:Disconnect()
	end
end)
print('O.K.!')

