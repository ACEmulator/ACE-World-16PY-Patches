DELETE FROM `spell` WHERE `id` = 4667;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4667, 'Epic Impenetrability', 36868 /* Int, SingleStat, Additive */, 28 /* ArmorLevel */, 60, '2021-11-01 00:00:00');
