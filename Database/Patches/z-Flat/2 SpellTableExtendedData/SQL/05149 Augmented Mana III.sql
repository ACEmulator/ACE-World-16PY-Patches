DELETE FROM `spell` WHERE `id` = 5149;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5149, 'Augmented Mana III', 36866 /* SecondAtt, SingleStat, Additive */, 5 /* MaxMana */, 30, '2021-10-03 02:49:43');
