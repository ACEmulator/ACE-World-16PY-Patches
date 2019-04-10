DELETE FROM `spell` WHERE `id` = 4409;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4409, 'Incantation of Lightning Bane', 36872 /* Float, SingleStat, Additive */, 19 /* ArmorModVsElectric */, 2, '2019-04-10 07:20:28');
