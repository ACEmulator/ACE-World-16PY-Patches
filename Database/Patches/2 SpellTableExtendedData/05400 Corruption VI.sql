DELETE FROM `spell` WHERE `id` = 5400;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `e_Type`, `base_Intensity`, `variance`, `wcid`, `num_Projectiles`, `spread_Angle`, `dot_Duration`, `last_Modified`)
VALUES (5400, 'Corruption VI', 36868 /* Int, SingleStat, Additive */, 330 /* NetherOverTime */, 33, 1024 /* Nether */, 231, 0, 43344 /* Nether Bolt */, 3, 90, 30, '2021-11-01 00:00:00');
