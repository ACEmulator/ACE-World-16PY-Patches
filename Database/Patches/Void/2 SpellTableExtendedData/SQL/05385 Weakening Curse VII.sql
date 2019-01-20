DELETE FROM `spell` WHERE `id` = 5385;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `e_Type`, `base_Intensity`)
VALUES (5385, 'Weakening Curse VII', 36868 /* Int, SingleStat, Additive */, 329 /* WeaknessRating */, 12, 1024 /* Nether */, 0);
