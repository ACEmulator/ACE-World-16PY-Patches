DELETE FROM `spell` WHERE `id` = 5378;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `e_Type`, `base_Intensity`, `last_Modified`)
VALUES (5378, 'Incantation of Festering Curse', 36868 /* Int, SingleStat, Additive */, 317 /* HealingResistRating */, 45, 1024 /* Nether */, 0, '2021-11-01 00:00:00');
