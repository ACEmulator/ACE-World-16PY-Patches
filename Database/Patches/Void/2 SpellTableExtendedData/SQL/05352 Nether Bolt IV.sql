DELETE FROM `spell` WHERE `id` = 5352;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `e_Type`, `base_Intensity`, `variance`, `wcid`, `num_Projectiles`, `spread_Angle`)
VALUES (5352, 'Nether Bolt IV', 0 /* Undef */, 0, 0, 1024, 73, 73, 43230, 1, 0);
