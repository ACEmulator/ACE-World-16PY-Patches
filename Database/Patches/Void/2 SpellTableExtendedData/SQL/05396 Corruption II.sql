DELETE FROM `spell` WHERE `id` = 5396;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `e_Type`, `base_Intensity`, `variance`, `wcid`, `num_Projectiles`, `spread_Angle`)
VALUES (5396, 'Corruption II', 36868 /* Int, SingleStat, Additive */, 330 /* NetherOverTime */, 91, 1024, 91, 0, 43344, 3, 90);
