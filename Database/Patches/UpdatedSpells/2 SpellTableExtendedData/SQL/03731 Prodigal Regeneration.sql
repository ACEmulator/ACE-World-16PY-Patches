DELETE FROM `spell` WHERE `id` = 3731;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3731, 'Prodigal Regeneration', 20488 /* Float, SingleStat, Multiplicative */, 3 /* HealthRate */, 10, '2019-03-16 04:23:00');
