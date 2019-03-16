DELETE FROM `spell` WHERE `id` = 5276;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5276, 'Sigil of Vigor VIII (Health)', 33591298 /* SecondAtt, SingleStat, Additive, Beneficial */, 1 /* MaxHealth */, 8, '2019-03-15 21:05:57');
