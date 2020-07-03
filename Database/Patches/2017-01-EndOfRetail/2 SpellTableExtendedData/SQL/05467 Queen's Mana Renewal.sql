DELETE FROM `spell` WHERE `id` = 5467;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5467, 'Queen''s Mana Renewal', 20488 /* Float, SingleStat, Multiplicative */, 5 /* ManaRate */, 2.45, '2020-07-02 00:00:00');
