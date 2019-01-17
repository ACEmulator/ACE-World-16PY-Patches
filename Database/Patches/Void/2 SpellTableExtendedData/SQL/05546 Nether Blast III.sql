DELETE FROM `spell` WHERE `id` = 5546;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `e_Type`, `base_Intensity`, `variance`, `wcid`, `num_Projectiles`, `spread_Angle`)
VALUES (5546, 'Nether Blast III', 0 /* Undef */, 0, 0, 1024, 21, 26, 43230, 3, 90);
