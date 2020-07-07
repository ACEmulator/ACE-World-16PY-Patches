DELETE FROM `spell` WHERE `id` = 3909;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3909, 'Mana Syphon', 20488 /* Float, SingleStat, Multiplicative */, 5 /* ManaRate */, 0.00001, '2020-07-02 00:00:00');
