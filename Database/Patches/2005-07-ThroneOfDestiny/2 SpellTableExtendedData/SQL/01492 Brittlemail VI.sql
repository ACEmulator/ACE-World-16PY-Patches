DELETE FROM `spell` WHERE `id` = 1492;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1492, 'Brittlemail VI', 36868 /* Int, SingleStat, Additive */, 28 /* ArmorLevel */, -200, '2019-04-10 07:20:28');
