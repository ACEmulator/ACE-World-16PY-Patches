DELETE FROM `spell` WHERE `id` = 5271;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5271, 'Sigil of Vigor III (Health)', 33591298 /* SecondAtt, SingleStat, Additive, Beneficial */, 1 /* MaxHealth */, 3, '2019-03-15 21:05:57');
