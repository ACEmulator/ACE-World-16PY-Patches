DELETE FROM `spell` WHERE `id` = 4071;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4071, 'Empyrean Stamina Absorbtion', 36866 /* SecondAtt, SingleStat, Additive */, 3 /* MaxStamina */, 100, '2021-11-01 00:00:00');
