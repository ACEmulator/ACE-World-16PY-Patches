DELETE FROM `spell` WHERE `id` = 4068;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4068, 'Mucor Mana Well', 20488 /* Float, SingleStat, Multiplicative */, 5 /* ManaRate */, 2, '2020-07-02 00:00:00');
