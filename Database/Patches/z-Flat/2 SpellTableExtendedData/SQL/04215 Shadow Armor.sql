DELETE FROM `spell` WHERE `id` = 4215;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4215, 'Shadow Armor', 36868 /* Int, SingleStat, Additive */, 28 /* ArmorLevel */, 20, '2021-10-03 02:49:43');
