DELETE FROM `spell` WHERE `id` = 4075;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4075, 'Empyrean Mana Renewal', 20488 /* Float, SingleStat, Multiplicative */, 5 /* ManaRate */, 1.5, '2020-07-02 00:00:00');
