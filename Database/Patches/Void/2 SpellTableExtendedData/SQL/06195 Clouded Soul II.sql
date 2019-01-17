DELETE FROM `spell` WHERE `id` = 6195;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `e_Type`, `base_Intensity`, `variance`, `wcid`, `num_Projectiles`, `spread_Angle`)
VALUES (6195, 'Clouded Soul II', 0 /* Undef */, 0, 0, 1024, 109, 63, 43233, 9, 360);
