DELETE FROM `spell` WHERE `id` = 5371;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `e_Type`, `base_Intensity`, `last_Modified`)
VALUES (5371, 'Festering Curse I', 36868 /* Int, SingleStat, Additive */, 317 /* HealingResistRating */, 5, 1024 /* Nether */, 0, '2021-10-03 02:49:43');
