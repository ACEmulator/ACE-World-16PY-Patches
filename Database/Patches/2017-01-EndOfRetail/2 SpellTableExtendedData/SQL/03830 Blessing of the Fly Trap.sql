DELETE FROM `spell` WHERE `id` = 3830;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3830, 'Blessing of the Fly Trap', 20488 /* Float, SingleStat, Multiplicative */, 3 /* HealthRate */, 1.25, '2019-04-23 05:26:50');
