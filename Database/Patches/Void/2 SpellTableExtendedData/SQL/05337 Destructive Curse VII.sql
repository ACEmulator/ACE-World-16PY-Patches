DELETE FROM `spell` WHERE `id` = 5337;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `e_Type`, `base_Intensity`)
VALUES (5337, 'Destructive Curse VII', 36868 /* Int, SingleStat, Additive */, 330 /* NetherOverTime */, 294, 1024 /* Nether */, 294);
