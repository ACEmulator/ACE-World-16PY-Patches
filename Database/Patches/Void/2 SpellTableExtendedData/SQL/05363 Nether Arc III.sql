DELETE FROM `spell` WHERE `spell_Id` = 5363;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `e_Type`, `base_Intensity`, `variance`, `wcid`, `num_Projectiles`, `spread_Angle`)
VALUES (5363, 'Nether Arc III', 0 /* Undef */, 0, 0, 1024, 63, 52, 43232, 1, 0);
