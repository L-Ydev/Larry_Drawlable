local ped = PlayerPedId() 

function testDrawableIndices(componentId)
    local maxDrawable = GetNumberOfPedDrawableVariations(ped, componentId)
    
    for i = 0, maxDrawable - 1 do
        SetPedComponentVariation(ped, componentId, i, 0, 2)
        Citizen.Wait(500) 
        
        local appliedDrawable = GetPedDrawableVariation(ped, componentId)
        if appliedDrawable == i then
            print("Drawable Test " .. i .. " Est valide et appliqué correctement.")
        else
            print("Drawable Test " .. i .. " N'est pas valide pour ce composant.")
        end
    end
end

testDrawableIndices(4)
