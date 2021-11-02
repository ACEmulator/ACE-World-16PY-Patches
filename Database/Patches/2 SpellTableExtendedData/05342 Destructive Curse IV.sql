DELETE FROM `spell` WHERE `id` = 5342;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `e_Type`, `base_Intensity`, `dot_Duration`, `last_Modified`)
VALUES (5342, 'Destructive Curse IV', 36868 /* Int, SingleStat, Additive */, 330 /* NetherOverTime */, 22, 1024 /* Nether */, 154, 30, '2021-11-01 00:00:00');
