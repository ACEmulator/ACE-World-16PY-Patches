DELETE FROM `spell` WHERE `id` = 4494;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4494, 'Incantation of Mana Renewal Self', 20488 /* Float, SingleStat, Multiplicative */, 5 /* ManaRate */, 1.45, '2019-04-10 07:20:28');
