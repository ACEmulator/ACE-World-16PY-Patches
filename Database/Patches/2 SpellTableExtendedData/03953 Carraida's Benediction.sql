DELETE FROM `spell` WHERE `id` = 3953;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3953, 'Carraida''s Benediction', 33574914 /* SecondAtt, SingleStat, Multiplicative, Beneficial */, 1 /* MaxHealth */, 1.1, '2021-11-01 00:00:00');
