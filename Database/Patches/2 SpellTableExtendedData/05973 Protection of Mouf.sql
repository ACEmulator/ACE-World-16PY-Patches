DELETE FROM `spell` WHERE `id` = 5973;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5973, 'Protection of Mouf', 20488 /* Float, SingleStat, Multiplicative */, 68 /* ResistCold */, 0.85, '2021-11-01 00:00:00');
