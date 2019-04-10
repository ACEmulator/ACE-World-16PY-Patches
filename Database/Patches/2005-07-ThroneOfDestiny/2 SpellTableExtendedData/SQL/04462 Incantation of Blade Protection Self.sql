DELETE FROM `spell` WHERE `id` = 4462;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4462, 'Incantation of Blade Protection Self', 20488 /* Float, SingleStat, Multiplicative */, 64 /* ResistSlash */, 0.32, '2019-04-10 07:20:28');
