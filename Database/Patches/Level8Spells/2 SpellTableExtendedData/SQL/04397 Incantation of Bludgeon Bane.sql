DELETE FROM `spell` WHERE `spell_Id` = 4397;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4397, 'Incantation of Bludgeon Bane', 36872 /* Float, SingleStat, Additive */, 15 /* ArmorModVsBludgeon */, 2);
