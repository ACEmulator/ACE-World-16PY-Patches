DELETE FROM `spell` WHERE `id` = 5389;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `e_Type`, `base_Intensity`, `variance`, `wcid`, `num_Projectiles`, `dot_Duration`, `last_Modified`)
VALUES (5389, 'Corrosion III', 36868 /* Int, SingleStat, Additive */, 330 /* NetherOverTime */, 38, 1024 /* Nether */, 152, 0, 43344 /* Nether Bolt */, 1, 15, '2021-11-01 00:00:00');
