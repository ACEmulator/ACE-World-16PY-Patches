DELETE FROM `spell` WHERE `id` = 5146;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5146, 'Augmented Health III', 36866 /* SecondAtt, SingleStat, Additive */, 1 /* MaxHealth */, 15, '2021-11-01 00:00:00');
