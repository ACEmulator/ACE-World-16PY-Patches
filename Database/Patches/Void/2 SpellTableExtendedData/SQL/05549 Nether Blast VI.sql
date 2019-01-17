DELETE FROM `spell` WHERE `spell_Id` = 5549;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `e_Type`, `base_Intensity`, `variance`, `wcid`, `num_Projectiles`, `spread_Angle`)
VALUES (5549, 'Nether Blast VI', 0 /* Undef */, 0, 0, 1024, 42, 47, 43230, 3, 90);
