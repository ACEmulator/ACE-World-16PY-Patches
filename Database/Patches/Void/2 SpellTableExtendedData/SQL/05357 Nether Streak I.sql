DELETE FROM `spell` WHERE `spell_Id` = 5357;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `e_Type`, `base_Intensity`, `variance`, `wcid`, `num_Projectiles`, `spread_Angle`)
VALUES (5357, 'Nether Streak I', 0 /* Undef */, 0, 0, 1024, 10, 17, 43231, 1, 0);
