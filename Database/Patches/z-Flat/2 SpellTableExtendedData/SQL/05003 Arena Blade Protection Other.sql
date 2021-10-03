DELETE FROM `spell` WHERE `id` = 5003;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5003, 'Arena Blade Protection Other', 20488 /* Float, SingleStat, Multiplicative */, 64 /* ResistSlash */, 0.57, '2021-10-03 02:49:43');
