DELETE FROM `spell` WHERE `id` = 5979;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5979, 'Blighted Touch', 20482 /* SecondAtt, SingleStat, Multiplicative */, 1 /* MaxHealth */, 0.8, '2021-11-01 00:00:00');
