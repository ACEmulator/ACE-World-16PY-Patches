DELETE FROM `spell` WHERE `id` = 3852;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3852, 'Ravenous Armor', 36866 /* SecondAtt, SingleStat, Additive */, 1 /* MaxHealth */, -8, '2021-11-01 00:00:00');
