DELETE FROM `spell` WHERE `id` = 229;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (229, 'Mana Depletion Self VI', 20488 /* Float, SingleStat, Multiplicative */, 5 /* ManaRate */, 0.54, '2019-04-10 07:20:28');
