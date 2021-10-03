DELETE FROM `spell` WHERE `id` = 4393;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4393, 'Incantation of Blade Bane', 36872 /* Float, SingleStat, Additive */, 13 /* ArmorModVsSlash */, 2, '2021-10-03 02:49:43');
