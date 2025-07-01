# Cleanup
execute as @a run clear

# V1 Skin

item replace entity @a armor.head with minecraft:player_head[tooltip_display={hide_tooltip:true},minecraft:custom_name={"text":"V1","color":"gold","underlined":true,"bold":true,"italic":false},profile={id:[I;173373296,-1993324230,-1309628655,845923430],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNGNlMzkzNjM4MDk4NmZhY2Q0MGFhOTdlM2Y3NWYyOGNmZGQxY2U4MDQxNWNkZTZlYzBhMzkzNjkwMjFhOGNlOSJ9fX0="}]}] 1
item replace entity @a armor.chest with leather_chestplate[tooltip_display={hide_tooltip:true},dyed_color=3640034]
item replace entity @a armor.feet with leather_boots[tooltip_display={hide_tooltip:true},dyed_color=3640034]
item replace entity @a armor.legs with leather_leggings[tooltip_display={hide_tooltip:true},dyed_color=3640034]

# Bootup sequence initiation
execute as @a at @a run function ultrakill:intro/bootup/start