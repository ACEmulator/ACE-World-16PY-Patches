DELETE FROM `spell` WHERE `id` = 5338;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `e_Type`, `base_Intensity`, `dot_Duration`, `last_Modified`)
VALUES (5338, 'Incantation of Destructive Curse', 36868 /* Int, SingleStat, Additive */, 330 /* NetherOverTime */, 51, 1024 /* Nether */, 357, 30, '2021-11-01 00:00:00');
