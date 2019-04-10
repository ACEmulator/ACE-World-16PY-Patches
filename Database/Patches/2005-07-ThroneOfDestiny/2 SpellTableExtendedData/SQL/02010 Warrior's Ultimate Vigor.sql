DELETE FROM `spell` WHERE `id` = 2010;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2010, 'Warrior''s Ultimate Vigor', 36866 /* SecondAtt, SingleStat, Additive */, 3 /* MaxStamina */, 40, '2019-04-10 07:20:28');
