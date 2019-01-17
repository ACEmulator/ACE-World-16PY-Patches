DELETE FROM `spell` WHERE `spell_Id` = 5366;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `e_Type`, `base_Intensity`, `variance`, `wcid`, `num_Projectiles`, `spread_Angle`)
VALUES (5366, 'Nether Arc VI', 0 /* Undef */, 0, 0, 1024, 105, 105, 43232, 1, 0);
