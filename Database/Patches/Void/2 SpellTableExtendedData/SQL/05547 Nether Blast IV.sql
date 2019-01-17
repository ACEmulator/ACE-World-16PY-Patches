DELETE FROM `spell` WHERE `id` = 5547;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `e_Type`, `base_Intensity`, `variance`, `wcid`, `num_Projectiles`, `spread_Angle`)
VALUES (5547, 'Nether Blast IV', 0 /* Undef */, 0, 0, 1024, 31, 32, 43230, 3, 90);
