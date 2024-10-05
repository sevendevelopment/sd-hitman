RegisterNetEvent('sd-hitman:server:deductPayment', function(amount)
    local src = source
    local player = QBCore.Functions.GetPlayer(src)
    if not player then return end
    
    if player.Functions.RemoveMoney('cash', amount) then
        TriggerClientEvent('QBCore:Notify', src, 'Payment of $' .. amount .. ' deducted for starting a Celebrity Hit.', 'success')
    else
        TriggerClientEvent('QBCore:Notify', src, 'Insufficient funds.', 'error')
    end
end)

RegisterNetEvent('sd-hitman:server:payPlayer', function()
    local src = source
    local player = QBCore.Functions.GetPlayer(src)
    local hitmanrep = player.PlayerData.metadata['hitmanrep']
    if not player then return end

    player.Functions.AddMoney('cash', 15000)
    player.Functions.SetMetaData('hitmanrep',  (hitmanrep + 10))
    TriggerClientEvent('QBCore:Notify', src, 'You have been paid $25,000 for completing the hit.', 'success')
end)

RegisterNetEvent('sd-hitman:server:payPlayer2', function(profile)
    local src = source
    local player = QBCore.Functions.GetPlayer(src)
    local hitmanrep = player.PlayerData.metadata['hitmanrep']
    if not player then return end

    local payouts = {
        low = 750,
        medium = 1500,
        high = 2500
    }
    
    local payment = payouts[profile] or 0
    player.Functions.AddMoney('cash', payment)
    player.Functions.SetMetaData('hitmanrep',  (hitmanrep + 1))
    TriggerClientEvent('QBCore:Notify', src, 'You have been paid $' .. payment .. ' for completing the hit.', 'success')
end)

RegisterNetEvent('sd-hitman:server:putOnCooldown', function()
    local src = source
    TriggerClientEvent('sd-hitman:client:applyCooldown', src)
end)
