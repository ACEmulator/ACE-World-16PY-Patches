DELETE FROM `spell` WHERE `id` = 5966;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5966, 'Vigor of Mhoire', 33591298 /* SecondAtt, SingleStat, Additive, Beneficial */, 1 /* MaxHealth */, 20, '2021-11-01 00:00:00');
