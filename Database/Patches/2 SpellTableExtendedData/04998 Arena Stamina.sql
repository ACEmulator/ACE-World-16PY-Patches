DELETE FROM `spell` WHERE `id` = 4998;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4998, 'Arena Stamina', 36866 /* SecondAtt, SingleStat, Additive */, 3 /* MaxStamina */, 25, '2021-11-01 00:00:00');
