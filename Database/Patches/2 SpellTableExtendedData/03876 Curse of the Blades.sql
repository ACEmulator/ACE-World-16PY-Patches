DELETE FROM `spell` WHERE `id` = 3876;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3876, 'Curse of the Blades', 20488 /* Float, SingleStat, Multiplicative */, 64 /* ResistSlash */, 2.85, '2026-03-26 05:59:29');
