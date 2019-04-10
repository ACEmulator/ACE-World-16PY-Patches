DELETE FROM `spell` WHERE `id` = 183;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (183, 'Fester Self VI', 20488 /* Float, SingleStat, Multiplicative */, 3 /* HealthRate */, 0.54, '2019-04-10 07:20:28');
