DELETE FROM `spell` WHERE `id` = 5941;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5941, 'Traumatic Assault', 36868 /* Int, SingleStat, Additive */, 317 /* HealingResistRating */, 20, '2021-11-01 00:00:00');
