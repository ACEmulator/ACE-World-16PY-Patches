DELETE FROM `spell` WHERE `id` = 3433;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3433, 'Decay', 20488 /* Float, SingleStat, Multiplicative */, 3 /* HealthRate */, 1E-05, '2019-04-10 07:20:28');
