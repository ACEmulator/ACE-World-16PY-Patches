DELETE FROM `spell` WHERE `id` = 5282;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5282, 'Sigil of Vigor XIV (Health)', 33591298 /* SecondAtt, SingleStat, Additive, Beneficial */, 1 /* MaxHealth */, 14, '2021-11-01 00:00:00');
