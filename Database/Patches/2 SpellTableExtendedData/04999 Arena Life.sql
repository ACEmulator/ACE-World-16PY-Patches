DELETE FROM `spell` WHERE `id` = 4999;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4999, 'Arena Life', 36866 /* SecondAtt, SingleStat, Additive */, 1 /* MaxHealth */, 25, '2021-11-01 00:00:00');
