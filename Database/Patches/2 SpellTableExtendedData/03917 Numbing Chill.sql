DELETE FROM `spell` WHERE `id` = 3917;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3917, 'Numbing Chill', 20488 /* Float, SingleStat, Multiplicative */, 68 /* ResistCold */, 2.85, '2026-03-26 05:59:29');
