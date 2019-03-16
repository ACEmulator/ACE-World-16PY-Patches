DELETE FROM `spell` WHERE `id` = 4022;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4022, 'Zombies Persistence', 20488 /* Float, SingleStat, Multiplicative */, 3 /* HealthRate */, 3, '2019-03-16 04:23:00');
