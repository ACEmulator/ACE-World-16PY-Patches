DELETE FROM `spell` WHERE `id` = 1109;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1109, 'Blade Protection Self I', 20488 /* Float, SingleStat, Multiplicative */, 64 /* ResistSlash */, 0.91, '2019-04-10 07:20:28');
