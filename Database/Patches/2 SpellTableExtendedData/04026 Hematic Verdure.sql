DELETE FROM `spell` WHERE `id` = 4026;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4026, 'Hematic Verdure', 36866 /* SecondAtt, SingleStat, Additive */, 1 /* MaxHealth */, 25, '2024-05-26 19:09:10');
