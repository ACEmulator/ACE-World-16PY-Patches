DELETE FROM `spell` WHERE `id` = 5009;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5009, 'Aerfalle''s Greater Ward', 36868 /* Int, SingleStat, Additive */, 28 /* ArmorLevel */, 400, '2019-03-18 09:00:00');
