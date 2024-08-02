local path = minetest.get_modpath("flower_cow")
local S = minetest.get_translator(minetest.get_current_modname())

-- Animals
dofile(path .. "/flower_cow.lua") 


print (S("[MOD] Flower cow loaded"))
