
# Larry_Drawlable

# Vérifiez le modèle de personnage (ped) :

Assurez-vous que le modèle de personnage que vous utilisez prend en charge les indices de drawable que vous essayez d’appliquer. Chaque ped peut avoir des variations différentes, et certains indices peuvent ne pas être compatibles avec tous les modèles.
Si vous utilisez un mod ou un modèle personnalisé, vérifiez sa documentation pour vous assurer que les drawable indices sont corrects.

# Gérez les conflits entre composants :
Certains composants peuvent entrer en conflit les uns avec les autres. Par exemple, des indices de drawable pour les bas peuvent ne pas fonctionner correctement avec certains hauts ou accessoires.
Essayez de désactiver temporairement d’autres composants pour voir si le problème persiste. Si le drawable index fonctionne sans d’autres composants, il peut y avoir un conflit.
Vérifiez le nombre maximum de drawable :

Chaque composant de personnage a un nombre maximum de drawable disponible. Vérifiez si le composant spécifique du modèle de personnage que vous utilisez atteint cette limite.
Si vous dépassez la limite, certains indices de drawable peuvent ne pas s’appliquer correctement.

# Gérez les conflits entre composants :
Cela devrait vous permettre de faire les vérifications nécessaires des composants (drawable et texture) à la fois côté client et côté serveur dans votre script existant. Assurez-vous d'avoir les gestionnaires d'événements correspondants côté client et côté serveur pour appliquer les changements de composants correctement

# VariationValid 

Cela devrait vous permettre de faire les vérifications nécessaires des composants (drawable et texture) à la fois côté client et côté serveur dans votre script existant. Assurez-vous d'avoir les gestionnaires d'événements correspondants côté client et côté serveur pour appliquer les changements de composants correctement. Si vous avez des questions supplémentaires ou avez besoin d'aide pour mettre en place les gestionnaires d'événements, n'hésitez pas à demander !
## Contributeurs

- [@LarryDev](https://github.com/L-Ydev)


# Documentation

# Testez les Indices pour un Composant Spécifique :

`testDrawableIndices(4) -- 4 est l'ID `

`Delays (Citizen.Wait) :
Utilisez des délais suffisants pour voir les changements appliqués, surtout lors des tests.`
## Liste des ID

| ID          | composants                                                                 |
| ----------------- | ------------------------------------------------------------------ |
| 0 | Visage | 
| 1 |Masque  |
| 2 | Cheveux |
| 3 |Torse  |
| 4 |Jambes  |
| 5 |Sacs/Parachute  |
| 6 |Chaussures  |
| 7 |Accessoires  |
| 8 |T-shirts  |
| 9 |Armures  |
| 10 |Emblèmes  |
| 11|Vêtements de dessus  |

