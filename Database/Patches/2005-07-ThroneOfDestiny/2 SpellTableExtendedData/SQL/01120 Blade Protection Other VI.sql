DELETE FROM `spell` WHERE `id` = 1120;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1120, 'Blade Protection Other VI', 20488 /* Float, SingleStat, Multiplicative */, 64 /* ResistSlash */, 0.4, '2019-04-10 07:20:28');
