DELETE FROM `spell` WHERE `id` = 2626;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2626, 'Minor Health Gain', 20488 /* Float, SingleStat, Multiplicative */, 3 /* HealthRate */, 1.15, '2019-04-10 07:20:28');
