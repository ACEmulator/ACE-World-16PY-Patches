DELETE FROM `spell` WHERE `id` = 3071;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3071, 'Ward of Rebirth', 20488 /* Float, SingleStat, Multiplicative */, 3 /* HealthRate */, 2.5, '2019-04-10 07:20:28');
