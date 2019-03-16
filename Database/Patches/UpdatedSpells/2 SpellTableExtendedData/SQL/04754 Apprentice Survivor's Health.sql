DELETE FROM `spell` WHERE `id` = 4754;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4754, 'Apprentice Survivor''s Health', 33591298 /* SecondAtt, SingleStat, Additive, Beneficial */, 1 /* MaxHealth */, 3, '2019-03-15 21:05:57');
