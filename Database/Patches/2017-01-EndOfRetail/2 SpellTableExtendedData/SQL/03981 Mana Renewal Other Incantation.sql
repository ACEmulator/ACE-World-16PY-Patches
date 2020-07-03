DELETE FROM `spell` WHERE `id` = 3981;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3981, 'Mana Renewal Other Incantation', 20488 /* Float, SingleStat, Multiplicative */, 5 /* ManaRate */, 2.45, '2020-07-02 00:00:00');
