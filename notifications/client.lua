-- Define a variable to store the ESX instance
local ESX = nil

-- Event handler for retrieving the ESX shared object
TriggerEvent('esx:getSharedObject', function(obj)
    ESX = obj
end)

-- Register a client event for displaying notifications
RegisterNetEvent('notifications:displayNotification')
AddEventHandler('notifications:displayNotification', function(text)
    -- Display the notification using ESX.ShowNotification
    ESX.ShowNotification(text)
end)