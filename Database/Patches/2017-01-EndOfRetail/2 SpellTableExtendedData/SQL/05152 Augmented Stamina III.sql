DELETE FROM `spell` WHERE `id` = 5152;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5152, 'Augmented Stamina III', 36866 /* SecondAtt, SingleStat, Additive */, 3 /* MaxStamina */, 30, '2019-03-18 09:00:00');
