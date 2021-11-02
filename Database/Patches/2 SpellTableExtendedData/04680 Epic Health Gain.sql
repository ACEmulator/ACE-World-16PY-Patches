DELETE FROM `spell` WHERE `id` = 4680;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4680, 'Epic Health Gain', 20488 /* Float, SingleStat, Multiplicative */, 3 /* HealthRate */, 1.45, '2021-11-01 00:00:00');
