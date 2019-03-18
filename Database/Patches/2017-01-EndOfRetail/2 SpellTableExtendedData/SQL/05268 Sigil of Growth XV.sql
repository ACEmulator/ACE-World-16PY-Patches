DELETE FROM `spell` WHERE `id` = 5268;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5268, 'Sigil of Growth XV', 33591300 /* Int, SingleStat, Additive, Beneficial */, 323 /* HealingBoostRating */, 15, '2019-03-18 09:00:00');
