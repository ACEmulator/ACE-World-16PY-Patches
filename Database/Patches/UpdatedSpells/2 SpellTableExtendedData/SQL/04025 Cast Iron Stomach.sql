DELETE FROM `spell` WHERE `id` = 4025;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4025, 'Cast Iron Stomach', 36866 /* SecondAtt, SingleStat, Additive */, 3 /* MaxStamina */, 15, '2019-03-16 04:23:00');
