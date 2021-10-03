DELETE FROM `spell` WHERE `id` = 5945;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5945, 'Traumatic Blow', 36868 /* Int, SingleStat, Additive */, 317 /* HealingResistRating */, 10, '2021-10-03 02:49:43');
