DELETE FROM `spell` WHERE `id` = 1118;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1118, 'Blade Protection Other IV', 20488 /* Float, SingleStat, Multiplicative */, 64 /* ResistSlash */, 0.57, '2019-04-10 07:20:28');
