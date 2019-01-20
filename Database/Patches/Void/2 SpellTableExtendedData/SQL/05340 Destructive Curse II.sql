DELETE FROM `spell` WHERE `id` = 5340;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `e_Type`, `base_Intensity`)
VALUES (5340, 'Destructive Curse II', 36868 /* Int, SingleStat, Additive */, 330 /* NetherOverTime */, 91, 1024 /* Nether */, 91);
