scoreboard players add #int tcshared.pack_count 1
execute if score #int tcshared.pack_count matches 20 run scoreboard players add #int.max_page tcshared.pack_page_id 1
execute if score #int tcshared.pack_count matches 20 run scoreboard players set #int tcshared.pack_count 0