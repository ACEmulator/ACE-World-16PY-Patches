DELETE FROM `spell` WHERE `id` = 4364;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4364, 'Incantation of Greater Endless Well', 20488 /* Float, SingleStat, Multiplicative */, 5 /* ManaRate */, 2.15, '2021-11-01 00:00:00');
