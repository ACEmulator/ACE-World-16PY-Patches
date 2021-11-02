DELETE FROM `spell` WHERE `id` = 5269;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5269, 'Sigil of Vigor I (Health)', 33591298 /* SecondAtt, SingleStat, Additive, Beneficial */, 1 /* MaxHealth */, 1, '2021-11-01 00:00:00');
