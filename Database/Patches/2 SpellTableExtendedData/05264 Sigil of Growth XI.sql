DELETE FROM `spell` WHERE `id` = 5264;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5264, 'Sigil of Growth XI', 33591300 /* Int, SingleStat, Additive, Beneficial */, 323 /* HealingBoostRating */, 11, '2021-11-01 00:00:00');
