DELETE FROM `spell` WHERE `id` = 4413;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4413, 'Incantation of Piercing Lure', 36872 /* Float, SingleStat, Additive */, 14 /* ArmorModVsPierce */, -2, '2021-10-03 02:49:43');
