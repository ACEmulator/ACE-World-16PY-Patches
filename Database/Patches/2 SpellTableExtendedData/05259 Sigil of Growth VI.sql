DELETE FROM `spell` WHERE `id` = 5259;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5259, 'Sigil of Growth VI', 33591300 /* Int, SingleStat, Additive, Beneficial */, 323 /* HealingBoostRating */, 6, '2021-11-01 00:00:00');
