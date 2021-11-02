DELETE FROM `spell` WHERE `id` = 4493;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4493, 'Incantation of Mana Renewal Other', 33574920 /* Float, SingleStat, Multiplicative, Beneficial */, 5 /* ManaRate */, 2.45, '2021-11-01 00:00:00');
