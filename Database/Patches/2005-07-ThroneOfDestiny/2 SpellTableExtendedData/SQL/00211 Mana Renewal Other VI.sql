DELETE FROM `spell` WHERE `id` = 211;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (211, 'Mana Renewal Other VI', 20488 /* Float, SingleStat, Multiplicative */, 5 /* ManaRate */, 1.85, '2019-04-10 07:20:28');
