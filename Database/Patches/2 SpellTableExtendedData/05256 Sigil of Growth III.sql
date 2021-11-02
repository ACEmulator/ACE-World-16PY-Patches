DELETE FROM `spell` WHERE `id` = 5256;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5256, 'Sigil of Growth III', 33591300 /* Int, SingleStat, Additive, Beneficial */, 323 /* HealingBoostRating */, 3, '2021-11-01 00:00:00');
