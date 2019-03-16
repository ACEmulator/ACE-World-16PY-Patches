DELETE FROM `spell` WHERE `id` = 6336;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6336, 'Gauntlet Healing Boost I', 33591300 /* Int, SingleStat, Additive, Beneficial */, 323 /* HealingBoostRating */, 1, '2019-03-15 21:05:57');
