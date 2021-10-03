DELETE FROM `spell` WHERE `id` = 3710;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3710, 'Prodigal Impenetrability', 36868 /* Int, SingleStat, Additive */, 28 /* ArmorLevel */, 1000, '2021-10-03 02:49:43');
