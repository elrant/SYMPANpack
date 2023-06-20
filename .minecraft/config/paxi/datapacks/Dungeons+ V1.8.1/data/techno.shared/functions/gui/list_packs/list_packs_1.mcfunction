#6 Mechanic
#7 Worldgen
#8 Tweak/Feature
#9 Extensive/Mod
#10 Misc
gamerule sendCommandFeedback false
scoreboard players set #int tcshared.pack_count 0
scoreboard players set #int.max_page tcshared.pack_page_id 1
tag @s add tcshared.viewgui
execute at @s run playsound minecraft:ui.button.click master @s
function techno.shared:gui/wipe_chat
function #techno.shared:show_category_1
function #techno.shared:show_category_2
function #techno.shared:show_category_3
function #techno.shared:show_category_4
function #techno.shared:show_category_5
function #techno.shared:show_category_6
function #techno.shared:show_category_7
function #techno.shared:show_category_8
function #techno.shared:show_category_9
function #techno.shared:show_category_10
function techno.shared:gui/list_packs/end_list