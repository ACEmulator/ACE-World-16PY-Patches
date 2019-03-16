DELETE FROM `spell` WHERE `id` = 4755;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4755, 'Journeyman Survivor''s Health', 33591298 /* SecondAtt, SingleStat, Additive, Beneficial */, 1 /* MaxHealth */, 10, '2019-03-15 21:05:57');
