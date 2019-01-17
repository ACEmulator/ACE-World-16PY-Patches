DELETE FROM `spell` WHERE `id` = 5345;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `e_Type`, `base_Intensity`, `variance`, `wcid`, `num_Projectiles`, `spread_Angle`)
VALUES (5345, 'Nether Streak V', 0 /* Undef */, 0, 0, 1024, 35, 53, 43231, 1, 0);
