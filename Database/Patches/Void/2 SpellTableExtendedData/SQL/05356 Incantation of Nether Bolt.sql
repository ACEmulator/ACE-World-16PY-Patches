DELETE FROM `spell` WHERE `spell_Id` = 5356;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `e_Type`, `base_Intensity`, `variance`, `wcid`, `num_Projectiles`, `spread_Angle`)
VALUES (5356, 'Incantation of Nether Bolt', 0 /* Undef */, 0, 0, 1024, 252, 73, 43230, 1, 0);
