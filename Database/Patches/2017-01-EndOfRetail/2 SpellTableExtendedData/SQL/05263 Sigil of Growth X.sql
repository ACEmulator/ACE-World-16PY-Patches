DELETE FROM `spell` WHERE `id` = 5263;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5263, 'Sigil of Growth X', 33591300 /* Int, SingleStat, Additive, Beneficial */, 323 /* HealingBoostRating */, 10, '2019-03-18 09:00:00');
