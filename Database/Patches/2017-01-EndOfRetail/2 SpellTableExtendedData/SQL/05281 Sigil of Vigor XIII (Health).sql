DELETE FROM `spell` WHERE `id` = 5281;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5281, 'Sigil of Vigor XIII (Health)', 33591298 /* SecondAtt, SingleStat, Additive, Beneficial */, 1 /* MaxHealth */, 13, '2019-03-18 09:00:00');
