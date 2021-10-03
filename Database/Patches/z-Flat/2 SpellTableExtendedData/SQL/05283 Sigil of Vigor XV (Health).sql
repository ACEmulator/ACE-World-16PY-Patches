DELETE FROM `spell` WHERE `id` = 5283;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5283, 'Sigil of Vigor XV (Health)', 33591298 /* SecondAtt, SingleStat, Additive, Beneficial */, 1 /* MaxHealth */, 15, '2019-03-18 09:00:00');
