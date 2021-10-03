DELETE FROM `spell` WHERE `id` = 5339;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `e_Type`, `base_Intensity`, `dot_Duration`, `last_Modified`)
VALUES (5339, 'Destructive Curse I', 36868 /* Int, SingleStat, Additive */, 330 /* NetherOverTime */, 8, 1024 /* Nether */, 56, 30, '2021-10-03 02:49:43');
