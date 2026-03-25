DELETE FROM `spell` WHERE `id` = 3919;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3919, 'Lightning Rod', 20488 /* Float, SingleStat, Multiplicative */, 70 /* Resist_electic_float */, 2.85, '2026-03-24 00:00:00');
