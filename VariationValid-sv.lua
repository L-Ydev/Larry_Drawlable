RegisterNetEvent('player:setComponentVariation')
AddEventHandler('player:setComponentVariation', function(componentId, drawableId, textureId)
    local playerId = source

    if IsPedComponentVariationValid(GetPlayerPed(playerId), componentId, drawableId, textureId) then
        if IsPedComponentVariationGen9Exclusive(GetPlayerPed(playerId), componentId, drawableId, textureId) then
            TriggerClientEvent('player:setComponentVariation', playerId, componentId, drawableId, textureId)
        else
            print("Cette variation de composant n'est pas exclusivement compatible avec les modèles de génération 9.")
        end
    else
        print("Cette variation de composant n'est pas valide.")
    end
end)
