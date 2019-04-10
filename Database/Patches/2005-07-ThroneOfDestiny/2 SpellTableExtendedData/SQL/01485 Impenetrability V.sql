DELETE FROM `spell` WHERE `id` = 1485;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1485, 'Impenetrability V', 36868 /* Int, SingleStat, Additive */, 28 /* ArmorLevel */, 150, '2019-04-10 07:20:28');
