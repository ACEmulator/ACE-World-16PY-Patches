DELETE FROM `spell` WHERE `id` = 4040;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4040, 'Master''s Innervation', 20488 /* Float, SingleStat, Multiplicative */, 3 /* HealthRate */, 11, '2021-11-01 00:00:00');
