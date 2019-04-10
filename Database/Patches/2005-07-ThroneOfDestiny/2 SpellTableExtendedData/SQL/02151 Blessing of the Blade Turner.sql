DELETE FROM `spell` WHERE `id` = 2151;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2151, 'Blessing of the Blade Turner', 20488 /* Float, SingleStat, Multiplicative */, 64 /* ResistSlash */, 0.35, '2019-04-10 07:20:28');
