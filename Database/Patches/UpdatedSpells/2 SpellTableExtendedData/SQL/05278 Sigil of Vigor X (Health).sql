DELETE FROM `spell` WHERE `id` = 5278;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5278, 'Sigil of Vigor X (Health)', 33591298 /* SecondAtt, SingleStat, Additive, Beneficial */, 1 /* MaxHealth */, 10, '2019-03-15 21:05:57');
