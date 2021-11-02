DELETE FROM `spell` WHERE `id` = 4025;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4025, 'Cast Iron Stomach', 36866 /* SecondAtt, SingleStat, Additive */, 3 /* MaxStamina */, 50, '2021-11-01 00:00:00');
