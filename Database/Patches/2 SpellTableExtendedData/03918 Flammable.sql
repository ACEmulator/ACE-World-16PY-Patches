DELETE FROM `spell` WHERE `id` = 3918;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3918, 'Flammable', 20488 /* Float, SingleStat, Multiplicative */, 67 /* RESIST_FIRE_FLOAT  */, 2.85, '2026-03-24 00:00:00');
