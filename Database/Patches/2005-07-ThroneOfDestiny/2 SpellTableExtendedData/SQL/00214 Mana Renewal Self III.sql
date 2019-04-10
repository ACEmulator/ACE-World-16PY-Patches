DELETE FROM `spell` WHERE `id` = 214;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (214, 'Mana Renewal Self III', 20488 /* Float, SingleStat, Multiplicative */, 5 /* ManaRate */, 1.4, '2019-04-10 07:20:28');
