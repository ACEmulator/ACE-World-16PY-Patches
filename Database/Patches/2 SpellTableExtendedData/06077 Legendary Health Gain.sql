DELETE FROM `spell` WHERE `id` = 6077;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6077, 'Legendary Health Gain', 20488 /* Float, SingleStat, Multiplicative */, 3 /* HealthRate */, 1.6, '2021-11-01 00:00:00');
