DELETE FROM `spell` WHERE `id` = 5134;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5134, 'Call of Leadership II', 36866 /* SecondAtt, SingleStat, Additive */, 1 /* MaxHealth */, 4, '2021-11-01 00:00:00');
