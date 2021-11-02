DELETE FROM `spell` WHERE `id` = 6078;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6078, 'Legendary Mana Gain', 20488 /* Float, SingleStat, Multiplicative */, 5 /* ManaRate */, 1.6, '2021-11-01 00:00:00');
