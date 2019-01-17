DELETE FROM `spell` WHERE `id` = 5395;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `e_Type`, `base_Intensity`, `variance`, `wcid`, `num_Projectiles`, `spread_Angle`)
VALUES (5395, 'Corruption I', 36868 /* Int, SingleStat, Additive */, 330 /* NetherOverTime */, 56, 1024, 56, 0, 43344, 3, 90);
