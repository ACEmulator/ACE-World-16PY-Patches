DELETE FROM `spell` WHERE `id` = 5361;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `e_Type`, `base_Intensity`, `variance`, `wcid`, `num_Projectiles`, `spread_Angle`)
VALUES (5361, 'Clouded Soul', 0 /* Undef */, 0, 0, 1024, 94, 53, 43233, 9, 360);
