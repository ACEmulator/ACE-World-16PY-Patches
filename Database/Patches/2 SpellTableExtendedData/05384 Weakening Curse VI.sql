DELETE FROM `spell` WHERE `id` = 5384;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `e_Type`, `base_Intensity`, `last_Modified`)
VALUES (5384, 'Weakening Curse VI', 36868 /* Int, SingleStat, Additive */, 329 /* WeaknessRating */, 10, 1024 /* Nether */, 0, '2021-11-01 00:00:00');
