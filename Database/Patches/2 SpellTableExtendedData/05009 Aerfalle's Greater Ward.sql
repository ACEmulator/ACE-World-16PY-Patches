DELETE FROM `spell` WHERE `id` = 5009;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5009, 'Aerfalle''s Greater Ward', 36868 /* Int, SingleStat, Additive */, 28 /* ArmorLevel */, 400, '2021-11-01 00:00:00');
