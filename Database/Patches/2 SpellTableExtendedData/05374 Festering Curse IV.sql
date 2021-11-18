DELETE FROM `spell` WHERE `id` = 5374;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `e_Type`, `base_Intensity`, `last_Modified`)
VALUES (5374, 'Festering Curse IV', 36868 /* Int, SingleStat, Additive */, 317 /* HealingResistRating */, 20, 1024 /* Nether */, 0, '2021-11-01 00:00:00');
