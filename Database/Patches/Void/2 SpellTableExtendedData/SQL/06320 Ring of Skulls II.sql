DELETE FROM `spell` WHERE `id` = 6320;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `e_Type`, `base_Intensity`, `variance`, `wcid`, `num_Projectiles`, `spread_Angle`)
VALUES (6320, 'Ring of Skulls II', 0 /* Undef */, 0, 0, 1024, 109, 63, 43344, 9, 360);
