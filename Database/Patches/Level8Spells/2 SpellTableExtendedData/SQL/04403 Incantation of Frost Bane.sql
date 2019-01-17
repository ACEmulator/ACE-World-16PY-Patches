DELETE FROM `spell` WHERE `spell_Id` = 4403;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4403, 'Incantation of Frost Bane', 36872 /* Float, SingleStat, Additive */, 16 /* ArmorModVsCold */, 2);
