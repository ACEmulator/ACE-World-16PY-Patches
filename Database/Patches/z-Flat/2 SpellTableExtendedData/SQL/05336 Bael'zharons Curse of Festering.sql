DELETE FROM `spell` WHERE `id` = 5336;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5336, 'Bael''zharons Curse of Festering', 36868 /* Int, SingleStat, Additive */, 317 /* HealingResistRating */, 90, '2019-03-18 09:00:00');
