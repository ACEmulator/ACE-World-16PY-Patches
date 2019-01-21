DELETE FROM `spell` WHERE `id` = 5399;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `e_Type`, `base_Intensity`, `variance`, `wcid`, `num_Projectiles`, `spread_Angle`, `dot_Duration`)
VALUES (5399, 'Corruption V', 36868 /* Int, SingleStat, Additive */, 330 /* NetherOverTime */, 189, 1024 /* Nether */, 189, 0, 43344 /* Nether Bolt */, 3, 90, 30);
