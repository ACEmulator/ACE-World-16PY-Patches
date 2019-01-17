DELETE FROM `spell` WHERE `spell_Id` = 4398;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4398, 'Incantation of Bludgeon Lure', 36872 /* Float, SingleStat, Additive */, 15 /* ArmorModVsBludgeon */, -2);
