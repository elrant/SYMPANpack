tellraw @s " "
tellraw @s " "
tellraw @s " "
tellraw @s " "
tellraw @s " "
tellraw @s " "
tellraw @s " "
tellraw @s " "
tellraw @s " "
tellraw @s " "
tellraw @s " "
tellraw @s " "
tellraw @s " "
tellraw @s " "
tellraw @s " "
tellraw @s " "
tellraw @s ["",{"text":"------------[","bold":true,"color":"gold"},{"text":"Time Stop When Empty","bold":true,"color":"aqua"},{"text":"]------------","bold":true,"color":"gold"}]
tellraw @s " "
execute if score #ag_l_language ag_l_language matches 0 run tellraw @s {"text":"                     Uninstall","bold":true,"color":"dark_red"}
execute if score #ag_l_language ag_l_language matches 1 run tellraw @s {"text":"                   Eltávolítás","bold":true,"color":"dark_red"}
tellraw @s " "
execute if score #ag_l_language ag_l_language matches 0 run tellraw @s {"text":"                 Are you sure?","bold":true}
execute if score #ag_l_language ag_l_language matches 1 run tellraw @s {"text":"              Biztos vagy benne?","bold":true}
tellraw @s " "
execute if score #ag_l_language ag_l_language matches 0 run tellraw @s ["",{"text":"                         "},{"text":"Yes","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/function antrolgaming:timestop/uninstall"}},{"text":" \u0020 ","bold":true},{"text":"No","bold":true,"color":"red","clickEvent":{"action":"run_command","value":"/function antrolgaming:timestop/settings"}}]
execute if score #ag_l_language ag_l_language matches 1 run tellraw @s ["",{"text":"                        "},{"text":"Igen","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/function antrolgaming:timestop/uninstall"}},{"text":" \u0020 ","bold":true},{"text":"Nem","bold":true,"color":"red","clickEvent":{"action":"run_command","value":"/function antrolgaming:timestop/settings"}}]
tellraw @s " "
tellraw @s ["",{"text":"------------[","bold":true,"color":"gold"},{"text":"Time Stop When Empty","bold":true,"color":"aqua"},{"text":"]------------","bold":true,"color":"gold"}]