DELETE FROM `spell` WHERE `id` = 4217;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4217, 'Gourd Guard', 36868 /* Int, SingleStat, Additive */, 28 /* ArmorLevel */, 300, '2021-10-03 02:49:43');
