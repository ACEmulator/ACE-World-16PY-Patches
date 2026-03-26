DELETE FROM `spell` WHERE `id` = 3918;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3918, 'Flammable', 20488 /* Float, SingleStat, Multiplicative */, 67 /* ResistFire */, 2.85, '2026-03-26 05:59:29');
