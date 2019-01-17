DELETE FROM `spell` WHERE `spell_Id` = 5344;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `e_Type`, `base_Intensity`, `variance`, `wcid`, `num_Projectiles`, `spread_Angle`)
VALUES (5344, 'Destructive Curse VI', 36868 /* Int, SingleStat, Additive */, 330 /* NetherOverTime */, 231, 1024, 231, 0, 0, 0, 0);
