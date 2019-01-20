DELETE FROM `spell` WHERE `id` = 5375;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `e_Type`, `base_Intensity`)
VALUES (5375, 'Festering Curse V', 36868 /* Int, SingleStat, Additive */, 317 /* HealingResistRating */, 25, 1024 /* Nether */, 0);
