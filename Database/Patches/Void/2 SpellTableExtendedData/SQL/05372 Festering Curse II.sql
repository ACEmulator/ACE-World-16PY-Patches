DELETE FROM `spell` WHERE `id` = 5372;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `e_Type`, `base_Intensity`)
VALUES (5372, 'Festering Curse II', 36868 /* Int, SingleStat, Additive */, 317 /* HealingResistRating */, 10, 1024 /* Nether */, 0);
