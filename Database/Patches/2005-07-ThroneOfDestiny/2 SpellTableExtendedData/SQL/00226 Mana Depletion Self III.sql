DELETE FROM `spell` WHERE `id` = 226;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (226, 'Mana Depletion Self III', 20488 /* Float, SingleStat, Multiplicative */, 5 /* ManaRate */, 0.71, '2019-04-10 07:20:28');
