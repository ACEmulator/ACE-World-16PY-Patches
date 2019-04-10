DELETE FROM `spell` WHERE `id` = 174;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (174, 'Fester Other IV', 20488 /* Float, SingleStat, Multiplicative */, 3 /* HealthRate */, 0.65, '2019-04-10 07:20:28');
