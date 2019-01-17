DELETE FROM `spell` WHERE `id` = 5350;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `e_Type`, `base_Intensity`, `variance`, `wcid`, `num_Projectiles`, `spread_Angle`)
VALUES (5350, 'Nether Bolt II', 0 /* Undef */, 0, 0, 1024, 42, 42, 43230, 1, 0);
