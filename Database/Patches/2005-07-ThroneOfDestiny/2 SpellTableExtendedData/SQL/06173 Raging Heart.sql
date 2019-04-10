DELETE FROM `spell` WHERE `id` = 6173;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6173, 'Raging Heart', 36866 /* SecondAtt, SingleStat, Additive */, 1 /* MaxHealth */, 30, '2019-04-10 07:20:28');
