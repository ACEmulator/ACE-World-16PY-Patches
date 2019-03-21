DELETE FROM `spell` WHERE `id` = 5467;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5467, 'Queen''s Mana Renewal', 20488 /* Float, SingleStat, Multiplicative */, 5 /* ManaRate */, 1.1, '2019-03-18 09:00:00');
