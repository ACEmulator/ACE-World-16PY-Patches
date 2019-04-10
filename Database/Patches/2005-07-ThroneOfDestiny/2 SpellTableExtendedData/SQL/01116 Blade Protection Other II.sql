DELETE FROM `spell` WHERE `id` = 1116;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1116, 'Blade Protection Other II', 20488 /* Float, SingleStat, Multiplicative */, 64 /* ResistSlash */, 0.8, '2019-04-10 07:20:28');
