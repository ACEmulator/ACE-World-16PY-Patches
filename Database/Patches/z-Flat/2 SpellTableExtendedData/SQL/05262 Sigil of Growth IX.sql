DELETE FROM `spell` WHERE `id` = 5262;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5262, 'Sigil of Growth IX', 33591300 /* Int, SingleStat, Additive, Beneficial */, 323 /* HealingBoostRating */, 9, '2021-10-03 02:49:43');
