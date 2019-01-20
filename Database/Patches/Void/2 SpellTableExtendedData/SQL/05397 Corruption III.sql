DELETE FROM `spell` WHERE `id` = 5397;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `e_Type`, `base_Intensity`, `variance`, `wcid`, `num_Projectiles`, `spread_Angle`)
VALUES (5397, 'Corruption III', 36868 /* Int, SingleStat, Additive */, 330 /* NetherOverTime */, 126, 1024 /* Nether */, 126, 0, 43344 /* Nether Bolt */, 3, 90);
