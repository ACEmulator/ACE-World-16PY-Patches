DELETE FROM `spell` WHERE `id` = 5398;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `e_Type`, `base_Intensity`, `variance`, `wcid`, `num_Projectiles`, `spread_Angle`, `dot_Duration`, `last_Modified`)
VALUES (5398, 'Corruption IV', 36868 /* Int, SingleStat, Additive */, 330 /* NetherOverTime */, 154, 1024 /* Nether */, 154, 0, 43344 /* Nether Bolt */, 3, 90, 30, '2019-03-18 09:00:00');
