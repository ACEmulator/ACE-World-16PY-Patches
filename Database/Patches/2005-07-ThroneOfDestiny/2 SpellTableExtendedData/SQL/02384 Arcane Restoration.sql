DELETE FROM `spell` WHERE `id` = 2384;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2384, 'Arcane Restoration', 20488 /* Float, SingleStat, Multiplicative */, 5 /* ManaRate */, 2, '2019-04-10 07:20:28');
