DELETE FROM `spell` WHERE `id` = 5349;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `e_Type`, `base_Intensity`, `variance`, `wcid`, `num_Projectiles`, `spread_Angle`)
VALUES (5349, 'Nether Bolt I', 0 /* Undef */, 0, 0, 1024, 21, 31, 43230, 1, 0);
