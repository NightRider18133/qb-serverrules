RegisterCommand('rules', function()
    addClientChat("No VDM")
    addClientChat("No PDM out of roleplay")
    addClientChat("No Spamming The Chat")
    addClientChat("No Interupting a scene")
    addClientChat("No stealing police vehicles")
    addClientChat("Sky Chat should only be used if you need admin help")
end, false)

function addClientChat(message)
    TriggerEvent ('chat:addMessage', {
        color = {0,255,255},
        multiline = true,
        args = {"Server", message}
    })
end

RegisterCommand('clear', function (source, args)
    TriggerEvent('chat:clear')
end, false)