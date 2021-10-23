DELETE FROM `spell` WHERE `id` = 3725;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3725, 'Prodigal Mana Renewal', 20488 /* Float, SingleStat, Multiplicative */, 5 /* ManaRate */, 10, '2019-03-18 09:00:00');
