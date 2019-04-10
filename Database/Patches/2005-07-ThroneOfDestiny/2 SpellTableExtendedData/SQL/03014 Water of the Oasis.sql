DELETE FROM `spell` WHERE `id` = 3014;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3014, 'Water of the Oasis', 20488 /* Float, SingleStat, Multiplicative */, 5 /* ManaRate */, 1.2, '2019-04-10 07:20:28');
