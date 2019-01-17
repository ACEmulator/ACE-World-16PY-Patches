DELETE FROM `spell` WHERE `spell_Id` = 5353;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `e_Type`, `base_Intensity`, `variance`, `wcid`, `num_Projectiles`, `spread_Angle`)
VALUES (5353, 'Nether Bolt V', 0 /* Undef */, 0, 0, 1024, 84, 94, 43230, 1, 0);
