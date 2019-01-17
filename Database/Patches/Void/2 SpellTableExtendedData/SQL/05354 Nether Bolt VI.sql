DELETE FROM `spell` WHERE `id` = 5354;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `e_Type`, `base_Intensity`, `variance`, `wcid`, `num_Projectiles`, `spread_Angle`)
VALUES (5354, 'Nether Bolt VI', 0 /* Undef */, 0, 0, 1024, 105, 105, 43230, 1, 0);
