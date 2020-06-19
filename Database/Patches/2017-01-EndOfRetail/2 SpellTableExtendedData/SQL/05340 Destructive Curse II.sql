DELETE FROM `spell` WHERE `id` = 5340;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `dot_Duration`, `e_Type`, `base_Intensity`, `last_Modified`)
VALUES (5340, 'Destructive Curse II', 36868 /* Int, SingleStat, Additive */, 330 /* NetherOverTime */, 91, 30, 1024 /* Nether */, 91, '2019-03-18 09:00:00');
