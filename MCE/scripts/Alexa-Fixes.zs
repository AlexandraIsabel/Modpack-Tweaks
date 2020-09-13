#Alexandra's Fixes for Eternal
#Made for Modrealms
print("--- loading Alexa-Fixes.zs ---");

#Removing broken recipes
print("[Alexa-Fixes] Removing broken or conflicting recipes...");
#Conflicts with minecraft:stick
recipes.remove(<mod_lavacow:mossy_stick>);
#Conflicts with extrautils2:compressedcobblestone and is also useless at this time
recipes.remove(<from_the_depths:item_totem_of_summoning>);

#Adding replacement recipes
print("[Alexa-Fixes] Adding replacement recipes...");
recipes.addShaped(<mod_lavacow:mossy_stick> * 16, [[null, null, null], [null, <ore:logWood>, null], [<ore:logWood>, null, null]]);

print("--- Alexa-Fixes.zs initialized ---");