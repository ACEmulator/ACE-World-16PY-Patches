DELETE FROM `spell` WHERE `id` = 5277;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5277, 'Sigil of Vigor IX (Health)', 33591298 /* SecondAtt, SingleStat, Additive, Beneficial */, 1 /* MaxHealth */, 9, '2021-10-03 02:49:43');
