#overworld
execute if entity @p[nbt={Dimension:"minecraft:overworld"}] run fill ~ -64 ~ ~ 319 ~ air

#other dimensions
execute unless entity @p[nbt={Dimension:"minecraft:overworld"}] run fill ~ 0 ~ ~ 255 ~ air
