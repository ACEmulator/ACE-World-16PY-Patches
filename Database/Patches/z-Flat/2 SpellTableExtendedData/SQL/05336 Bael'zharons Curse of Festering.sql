DELETE FROM `spell` WHERE `id` = 5336;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5336, 'Bael''zharons Curse of Festering', 36868 /* Int, SingleStat, Additive */, 317 /* HealingResistRating */, 90, '2021-10-03 02:49:43');
