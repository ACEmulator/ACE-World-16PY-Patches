DELETE FROM `spell` WHERE `id` = 3982;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3982, 'Regeneration Other Incantation', 20488 /* Float, SingleStat, Multiplicative */, 3 /* HealthRate */, 2.45, '2021-11-01 00:00:00');
