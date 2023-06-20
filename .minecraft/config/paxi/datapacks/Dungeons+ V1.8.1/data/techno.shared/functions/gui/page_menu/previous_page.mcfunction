scoreboard players remove #int.page tcshared.pack_page_id 1
execute if score #int.page tcshared.pack_page_id matches ..0 run scoreboard players operation #int.page tcshared.pack_page_id = #int.max_page tcshared.pack_page_id
function techno.shared:gui/list_packs/list_packs_1