scoreboard objectives remove ag_tswe_load_t
scoreboard objectives remove ag_tswe_1time
scoreboard objectives remove ag_tswe_warn
scoreboard objectives remove ag_tswe_status

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
execute if score #ag_l_language ag_l_language matches 0 run tellraw @s ["",{"text":"The uninstall ","bold":true,"color":"white"},{"text":"successfully ","bold":true,"color":"green"},{"text":"finished!","bold":true,"color":"white"}]
execute if score #ag_l_language ag_l_language matches 1 run tellraw @s ["",{"text":"Az eltávolitás ","bold":true,"color":"white"},{"text":"sikeresen ","bold":true,"color":"green"},{"text":"befejezödött!","bold":true,"color":"white"}]
tellraw @s " "
execute if score #ag_l_language ag_l_language matches 0 run tellraw @s {"text":"Now you can safely remove\nthe datapack from the save.","bold":true,"color":"white"}
execute if score #ag_l_language ag_l_language matches 1 run tellraw @s {"text":"Mostantól biztonságosan eltávolithatód\naz adatcsomagot a mentésből.","bold":true,"color":"white"}
tellraw @s " "
execute if score #ag_l_language ag_l_language matches 0 run tellraw @s ["",{"text":"If you have any idea which can make better\nthe datapack please write it on our ","bold":true,"color":"white"},{"text":"Discord","bold":true,"color":"blue","clickEvent":{"action":"open_url","value":"https://discord.gg/we8yC7p"}},{"text":"!","bold":true,"color":"white"}]
execute if score #ag_l_language ag_l_language matches 1 run tellraw @s ["",{"text":"Ha van bármilyen ötleted ami jobbá\ntudja tenni az adatcsomagot kérjük\nird meg a ","bold":true,"color":"white"},{"text":"Discord","bold":true,"color":"blue","clickEvent":{"action":"open_url","value":"https://discord.gg/we8yC7p"}},{"text":" szerverünkre!","bold":true,"color":"white"}]
tellraw @s " "
execute if score #ag_l_language ag_l_language matches 0 run tellraw @s ["",{"text":"If you want to ","bold":true,"color":"white"},{"text":"reinstall","bold":true,"color":"green"},{"text":"\nthen type the ","bold":true,"color":"white"},{"text":"/reload","bold":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/reload"}},{"text":" command.","bold":true,"color":"white"}]
execute if score #ag_l_language ag_l_language matches 1 run tellraw @s ["",{"text":"Ha újra szeretnéd ","bold":true,"color":"white"},{"text":"telepiteni","bold":true,"color":"green"},{"text":"\nakkor ird be a ","bold":true,"color":"white"},{"text":"/reload","bold":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/reload"}},{"text":" parancsot.","bold":true,"color":"white"}]
tellraw @s ["",{"text":"------------[","bold":true,"color":"gold"},{"text":"Time Stop When Empty","bold":true,"color":"aqua"},{"text":"]------------","bold":true,"color":"gold"}]