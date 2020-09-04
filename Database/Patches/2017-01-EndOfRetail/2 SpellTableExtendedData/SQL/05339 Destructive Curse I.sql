DELETE FROM `spell` WHERE `id` = 5339;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `dot_Duration`, `e_Type`, `base_Intensity`, `last_Modified`)
VALUES (5339, 'Destructive Curse I', 36868 /* Int, SingleStat, Additive */, 330 /* NetherOverTime */, 8, 30, 1024 /* Nether */, 56, '2019-03-18 09:00:00');
