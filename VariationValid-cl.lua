
if IsPedComponentVariationValid(PlayerPedId(), componentId, drawableId, textureId) then
    if IsPedComponentVariationGen9Exclusive(PlayerPedId(), componentId, drawableId, textureId) then
        SetPedComponentVariation(PlayerPedId(), componentId, drawableId, textureId, 0)
    else
        print("Cette variation de composant n'est pas exclusivement compatible avec les modèles de génération 9.")
    end
else
    print("Cette variation de composant n'est pas valide.")
end
