DELETE FROM `spell` WHERE `id` = 4728;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4728, 'Poison', 20482 /* SecondAtt, SingleStat, Multiplicative */, 1 /* MaxHealth */, 0.85, '2021-11-01 00:00:00');
