local ohString1 = "Spin"

while true do
    game:GetService("ReplicatedStorage").RemoteEventFolder.UpdateManageClientEvent:FireServer(ohString1)
    wait()
end
