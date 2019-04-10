DELETE FROM `spell` WHERE `id` = 2948;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2948, 'Hieromancer''s Great Ward', 36868 /* Int, SingleStat, Additive */, 28 /* ArmorLevel */, 220, '2019-04-10 07:20:28');
