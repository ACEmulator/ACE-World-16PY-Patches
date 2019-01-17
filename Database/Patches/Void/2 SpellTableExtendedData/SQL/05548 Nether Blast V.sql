DELETE FROM `spell` WHERE `spell_Id` = 5548;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `e_Type`, `base_Intensity`, `variance`, `wcid`, `num_Projectiles`, `spread_Angle`)
VALUES (5548, 'Nether Blast V', 0 /* Undef */, 0, 0, 1024, 36, 37, 43230, 3, 90);
