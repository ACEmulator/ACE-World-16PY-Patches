DELETE FROM `spell` WHERE `id` = 5129;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5129, 'Answer of Loyalty (Stamina) II', 36866 /* SecondAtt, SingleStat, Additive */, 3 /* MaxStamina */, 4, '2021-11-01 00:00:00');
