DELETE FROM `spell` WHERE `id` = 2105;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2105, 'Gelidite Bait', 36872 /* Float, SingleStat, Additive */, 16 /* ArmorModVsCold */, -1.7, '2021-11-01 00:00:00');
