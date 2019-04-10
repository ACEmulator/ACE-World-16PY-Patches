DELETE FROM `spell` WHERE `id` = 1558;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1558, 'Blade Bane II', 36872 /* Float, SingleStat, Additive */, 13 /* ArmorModVsSlash */, 0.25, '2019-04-10 07:20:28');
