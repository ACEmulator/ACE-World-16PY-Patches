DELETE FROM `spell` WHERE `id` = 3827;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3827, 'Lunnum''s Embrace', 36868 /* Int, SingleStat, Additive */, 28 /* ArmorLevel */, 500, '2021-11-01 00:00:00');
