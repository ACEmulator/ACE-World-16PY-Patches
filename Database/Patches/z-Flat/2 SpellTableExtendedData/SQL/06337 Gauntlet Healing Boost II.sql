DELETE FROM `spell` WHERE `id` = 6337;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6337, 'Gauntlet Healing Boost II', 33591300 /* Int, SingleStat, Additive, Beneficial */, 323 /* HealingBoostRating */, 2, '2019-03-18 09:00:00');
