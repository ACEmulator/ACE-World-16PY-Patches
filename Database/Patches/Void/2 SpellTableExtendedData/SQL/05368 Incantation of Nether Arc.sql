DELETE FROM `spell` WHERE `id` = 5368;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `e_Type`, `base_Intensity`, `variance`, `wcid`, `num_Projectiles`, `spread_Angle`)
VALUES (5368, 'Incantation of Nether Arc', 0 /* Undef */, 0, 0, 1024, 252, 73, 43232, 1, 0);
