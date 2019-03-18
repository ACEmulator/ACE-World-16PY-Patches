DELETE FROM `spell` WHERE `id` = 4365;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4365, 'Incantation of Greater Soothing Wind', 20488 /* Float, SingleStat, Multiplicative */, 3 /* HealthRate */, 2.15, '2019-03-18 09:00:00');
