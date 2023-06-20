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
function antrolgaming:timestop/settings/loaded_text
function antrolgaming:timestop/settings/language
function antrolgaming:timestop/settings/first_time_text_show
function antrolgaming:timestop/settings/show_notifications
execute if score #ag_l_language ag_l_language matches 0 run tellraw @s ["",{"text":"For uninstall: ","bold":true},{"text":"Click Here","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/function antrolgaming:timestop/uninstall_warning"}}]
execute if score #ag_l_language ag_l_language matches 1 run tellraw @s ["",{"text":"Az eltávolításhoz: ","bold":true},{"text":"Kattints Ide","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/function antrolgaming:timestop/uninstall_warning"}}]
execute if score #ag_l_language ag_l_language matches 0 run tellraw @s ["",{"text":"Version: ","bold":true},{"text":"1.1","bold":true,"color":"gold"}]
execute if score #ag_l_language ag_l_language matches 1 run tellraw @s ["",{"text":"Verzió: ","bold":true},{"text":"1.1","bold":true,"color":"gold"}]
tellraw @s ["",{"text":"------------[","bold":true,"color":"gold"},{"text":"Time Stop When Empty","bold":true,"color":"aqua"},{"text":"]------------","bold":true,"color":"gold"}]