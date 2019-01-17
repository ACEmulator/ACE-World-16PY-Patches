DELETE FROM `spell` WHERE `spell_Id` = 5550;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `e_Type`, `base_Intensity`, `variance`, `wcid`, `num_Projectiles`, `spread_Angle`)
VALUES (5550, 'Nether Blast VII', 0 /* Undef */, 0, 0, 1024, 78, 48, 43230, 5, 90);
