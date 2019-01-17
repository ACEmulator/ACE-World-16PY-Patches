DELETE FROM `spell` WHERE `spell_Id` = 5551;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `e_Type`, `base_Intensity`, `variance`, `wcid`, `num_Projectiles`, `spread_Angle`)
VALUES (5551, 'Incantation of Nether Blast', 0 /* Undef */, 0, 0, 1024, 115, 43, 43230, 5, 90);
