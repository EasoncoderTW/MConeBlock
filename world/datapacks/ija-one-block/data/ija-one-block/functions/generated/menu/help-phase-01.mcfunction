#
# 		Data pack by IJAMinecraft
# 		@ ijaminecraft.com
# 		@ youtube.com/user/IJAMinecraft
#

playsound minecraft:ui.button.click master @s ~ ~ ~ 0.2 0.7 0.2
execute if entity @e[tag=ija-a4-lang-de] run tellraw @s [{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n Phase 1: Flachland","color":"gold"},{"text":"\n Hier wachsen genug Blumen und Bäume für ein ganzes Leben.\n","color":"gray"},{"text":"\n Neue Blöcke: ","color":"green"},{"text":"Birch Log, Clay, Melon, Podzol, Pumpkin","color":"white"},{"text":"\n Neue Items: ","color":"green"},{"text":"Birch Sapling, Carrot, Leather, Melon Seeds, Potato, Pumpkin Seeds, Sweet Berries","color":"white"},{"text":"\n Neue Mobs: ","color":"green"},{"text":"Chicken, Cow, Sheep","color":"white"},{"text":"\n\n "},{"text":"[Zurück]","color":"red","clickEvent":{"action":"run_command","value":"/trigger ija-a4-trigger set 10"},"hoverEvent":{"action":"show_text","value":"Klicke um zurückzugehen."}},{"text":"\n"}]
execute if entity @e[tag=ija-a4-lang-en] run tellraw @s [{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n Phase 1: The Plains","color":"gold"},{"text":"\n Enough flowers and trees grow here to last a lifetime.\n","color":"gray"},{"text":"\n New Blocks: ","color":"green"},{"text":"Birch Log, Clay, Melon, Podzol, Pumpkin","color":"white"},{"text":"\n New Items: ","color":"green"},{"text":"Birch Sapling, Carrot, Leather, Melon Seeds, Potato, Pumpkin Seeds, Sweet Berries","color":"white"},{"text":"\n New Mobs: ","color":"green"},{"text":"Chicken, Cow, Sheep","color":"white"},{"text":"\n\n "},{"text":"[Back]","color":"red","clickEvent":{"action":"run_command","value":"/trigger ija-a4-trigger set 10"},"hoverEvent":{"action":"show_text","value":"Click to go back."}},{"text":"\n"}]