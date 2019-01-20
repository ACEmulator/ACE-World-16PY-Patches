DELETE FROM `spell` WHERE `id` = 5339;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `e_Type`, `base_Intensity`)
VALUES (5339, 'Destructive Curse I', 36868 /* Int, SingleStat, Additive */, 330 /* NetherOverTime */, 56, 1024 /* Nether */, 56);
