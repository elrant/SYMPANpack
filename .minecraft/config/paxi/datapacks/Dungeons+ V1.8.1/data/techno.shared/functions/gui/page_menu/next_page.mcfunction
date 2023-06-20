scoreboard players add #int.page tcshared.pack_page_id 1
execute if score #int.page tcshared.pack_page_id > #int.max_page tcshared.pack_page_id run scoreboard players set #int.page tcshared.pack_page_id 1
function techno.shared:gui/list_packs/list_packs_1