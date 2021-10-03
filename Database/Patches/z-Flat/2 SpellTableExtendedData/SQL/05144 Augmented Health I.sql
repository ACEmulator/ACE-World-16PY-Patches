DELETE FROM `spell` WHERE `id` = 5144;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5144, 'Augmented Health I', 36866 /* SecondAtt, SingleStat, Additive */, 1 /* MaxHealth */, 5, '2019-03-18 09:00:00');
