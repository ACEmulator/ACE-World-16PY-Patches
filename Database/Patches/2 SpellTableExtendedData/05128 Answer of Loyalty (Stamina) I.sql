DELETE FROM `spell` WHERE `id` = 5128;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5128, 'Answer of Loyalty (Stamina) I', 36866 /* SecondAtt, SingleStat, Additive */, 3 /* MaxStamina */, 2, '2021-11-01 00:00:00');
