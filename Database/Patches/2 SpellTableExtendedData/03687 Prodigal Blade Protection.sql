DELETE FROM `spell` WHERE `id` = 3687;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3687, 'Prodigal Blade Protection', 20488 /* Float, SingleStat, Multiplicative */, 64 /* ResistSlash */, 0.01, '2021-11-01 00:00:00');
