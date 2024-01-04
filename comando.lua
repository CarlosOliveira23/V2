RegisterCommand("jump",function(source,args,rawCommand)
    local nuser_id = tonumber(args[1])
    local nsource = vRP.getUserSource(nuser_id)

    if source == 0 then
        TriggerClientEvent("jumpscare:toggleNUI", nsource, true)
    end
end)


RegisterCommand("rjump",function(source,args,rawCommand)
    local nuser_id = tonumber(args[1])
    local nsource = vRP.getUserSource(nuser_id)

    if source == 0 then
        TriggerClientEvent("jumpscare:toggleNUI", nsource, false)
    end
end)
