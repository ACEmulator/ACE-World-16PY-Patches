DELETE FROM `spell` WHERE `id` = 3249;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3249, 'Ghostly Chorus', 20488 /* Float, SingleStat, Multiplicative */, 5 /* ManaRate */, 3, '2019-04-10 07:20:28');
