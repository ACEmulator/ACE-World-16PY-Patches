DELETE FROM `spell` WHERE `id` = 3909;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3909, 'Mana Syphon', 20488 /* Float, SingleStat, Multiplicative */, 5 /* ManaRate */, 1E-05, '2021-10-03 02:49:43');
