DELETE FROM `spell` WHERE `id` = 5263;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5263, 'Sigil of Growth X', 33591300 /* Int, SingleStat, Additive, Beneficial */, 323 /* HealingBoostRating */, 10, '2021-11-01 00:00:00');
