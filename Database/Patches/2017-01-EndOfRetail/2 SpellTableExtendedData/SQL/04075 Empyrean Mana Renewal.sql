DELETE FROM `spell` WHERE `id` = 4075;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4075, 'Empyrean Mana Renewal', 20488 /* Float, SingleStat, Multiplicative */, 5 /* ManaRate */, 1.2, '2019-03-18 09:00:00');
