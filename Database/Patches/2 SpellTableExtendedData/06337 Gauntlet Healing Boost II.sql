DELETE FROM `spell` WHERE `id` = 6337;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6337, 'Gauntlet Healing Boost II', 33591300 /* Int, SingleStat, Additive, Beneficial */, 323 /* HealingBoostRating */, 2, '2021-11-01 00:00:00');
