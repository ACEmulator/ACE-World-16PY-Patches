DELETE FROM `spell` WHERE `id` = 2980;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2980, 'Endless Vigor', 36866 /* SecondAtt, SingleStat, Additive */, 3 /* MaxStamina */, 100, '2019-04-10 07:20:28');
