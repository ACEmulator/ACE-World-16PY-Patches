DELETE FROM `spell` WHERE `spell_Id` = 5369;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `e_Type`, `base_Intensity`, `variance`, `wcid`, `num_Projectiles`, `spread_Angle`)
VALUES (5369, 'Nether Arc I', 0 /* Undef */, 0, 0, 1024, 21, 31, 43232, 1, 0);
