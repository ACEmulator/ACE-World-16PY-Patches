DELETE FROM `spell` WHERE `id` = 3917;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3917, 'Numbing Chill', 20488 /* Float, SingleStat, Multiplicative */, 68 /* RESIST_COLD_FLOAT  */, 2.85, '2026-03-24 00:00:00');
