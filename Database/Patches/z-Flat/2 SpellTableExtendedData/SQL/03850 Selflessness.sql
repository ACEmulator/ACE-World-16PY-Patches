DELETE FROM `spell` WHERE `id` = 3850;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3850, 'Selflessness', 36866 /* SecondAtt, SingleStat, Additive */, 1 /* MaxHealth */, -8, '2021-10-03 02:49:43');
