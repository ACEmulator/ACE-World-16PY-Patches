DELETE FROM `spell` WHERE `id` = 3827;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3827, 'Lunnum''s Embrace', 36868 /* Int, SingleStat, Additive */, 28 /* ArmorLevel */, 500, '2019-03-18 09:00:00');
