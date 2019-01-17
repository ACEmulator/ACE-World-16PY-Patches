DELETE FROM `spell` WHERE `spell_Id` = 5544;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `e_Type`, `base_Intensity`, `variance`, `wcid`, `num_Projectiles`, `spread_Angle`)
VALUES (5544, 'Nether Blast I', 0 /* Undef */, 0, 0, 1024, 10, 11, 43230, 3, 90);
