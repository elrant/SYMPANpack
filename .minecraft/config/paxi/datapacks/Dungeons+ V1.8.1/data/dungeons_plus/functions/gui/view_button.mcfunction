execute if score #int tcshared.pack_count matches 20 run scoreboard players add #int.max_page tcshared.pack_page_id 1
execute if score #int tcshared.pack_count matches ..20 run scoreboard players operation #int.tcd+.page tcshared.pack_page_id = #int.max_page tcshared.pack_page_id
execute if score #int tcshared.pack_count matches 20 run scoreboard players set #int tcshared.pack_count 0
scoreboard players add #int tcshared.pack_count 1

execute if score #int.tcd+.page tcshared.pack_page_id = #int.page tcshared.pack_page_id run function dungeons_plus:gui/button
