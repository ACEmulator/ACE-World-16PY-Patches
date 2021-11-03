DELETE FROM `spell` WHERE `id` = 5266;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5266, 'Sigil of Growth XIII', 33591300 /* Int, SingleStat, Additive, Beneficial */, 323 /* HealingBoostRating */, 13, '2021-11-01 00:00:00');
