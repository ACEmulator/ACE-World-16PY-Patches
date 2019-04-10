DELETE FROM `spell` WHERE `id` = 2643;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2643, 'Stasis', 36866 /* SecondAtt, SingleStat, Additive */, 5 /* MaxMana */, -20, '2019-04-10 07:20:28');
