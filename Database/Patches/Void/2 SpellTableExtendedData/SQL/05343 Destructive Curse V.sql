DELETE FROM `spell` WHERE `id` = 5343;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `e_Type`, `base_Intensity`)
VALUES (5343, 'Destructive Curse V', 36868 /* Int, SingleStat, Additive */, 330 /* NetherOverTime */, 189, 1024 /* Nether */, 189);
