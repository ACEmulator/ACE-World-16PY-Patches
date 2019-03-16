DELETE FROM `spell` WHERE `id` = 5275;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5275, 'Sigil of Vigor VII (Health)', 33591298 /* SecondAtt, SingleStat, Additive, Beneficial */, 1 /* MaxHealth */, 7, '2019-03-15 21:05:57');
