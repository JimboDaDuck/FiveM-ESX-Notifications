# FiveM-ESX-Notifications
A FiveM resource for the ESX framework which adds accessable notifications
## Notifications
Notifications is a FiveM resource for the ESX framework which adds accessible notifications

 ## Installation 
 1. [Download](https://github.com/JimboDaDuck/FiveM-ESX-Notifications.git) The resource from GitHub
 2. Drag the "notifications" folder to the resources folder of your FiveM server
 3. In your servers configuration, add "start notifications" which will enable it
 4. Restart your server or start it manually using the resources explorer in txAdmin
 5. When you are creating a server resource, you can now use:

     TriggerClientEvent('notifications:displayNotification', source, 'Your notification message')
 6. When you are creating a client resource, you can now use:

    TriggerEvent('notifications:displayNotification', 'Your notification message')
