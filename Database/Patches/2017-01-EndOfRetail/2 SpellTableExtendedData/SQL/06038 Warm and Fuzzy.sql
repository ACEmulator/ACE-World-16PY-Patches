DELETE FROM `spell` WHERE `id` = 6038;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6038, 'Warm and Fuzzy', 20482 /* SecondAtt, SingleStat, Multiplicative */, 3 /* MaxStamina */, 0.5, '2019-03-18 09:00:00');
