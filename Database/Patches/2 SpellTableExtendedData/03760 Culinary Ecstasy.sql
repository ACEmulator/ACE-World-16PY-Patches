DELETE FROM `spell` WHERE `id` = 3760;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3760, 'Culinary Ecstasy', 24578 /* SecondAtt, MultipleStat, Multiplicative */, 0 /* Undef */, 0.6, '2021-11-01 00:00:00');
