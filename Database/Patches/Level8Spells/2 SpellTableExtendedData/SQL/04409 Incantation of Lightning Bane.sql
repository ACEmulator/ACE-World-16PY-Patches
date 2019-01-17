DELETE FROM `spell` WHERE `spell_Id` = 4409;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4409, 'Incantation of Lightning Bane', 36872 /* Float, SingleStat, Additive */, 19 /* ArmorModVsElectric */, 2);
