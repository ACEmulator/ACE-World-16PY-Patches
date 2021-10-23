DELETE FROM `spell` WHERE `id` = 4493;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4493, 'Incantation of Mana Renewal Other', 33574920 /* Float, SingleStat, Multiplicative, Beneficial */, 5 /* ManaRate */, 2.45, '2019-03-18 09:00:00');
