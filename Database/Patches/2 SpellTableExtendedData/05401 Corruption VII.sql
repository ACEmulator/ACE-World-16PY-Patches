DELETE FROM `spell` WHERE `id` = 5401;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `e_Type`, `base_Intensity`, `variance`, `wcid`, `num_Projectiles`, `spread_Angle`, `dot_Duration`, `last_Modified`)
VALUES (5401, 'Corruption VII', 36868 /* Int, SingleStat, Additive */, 330 /* NetherOverTime */, 42, 1024 /* Nether */, 294, 0, 43344 /* Nether Bolt */, 5, 90, 30, '2021-11-01 00:00:00');
