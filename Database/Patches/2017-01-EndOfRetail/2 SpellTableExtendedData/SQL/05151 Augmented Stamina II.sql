DELETE FROM `spell` WHERE `id` = 5151;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5151, 'Augmented Stamina II', 36866 /* SecondAtt, SingleStat, Additive */, 3 /* MaxStamina */, 20, '2019-03-18 09:00:00');
