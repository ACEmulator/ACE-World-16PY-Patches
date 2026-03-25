DELETE FROM `spell` WHERE `id` = 3875;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3875, 'Acidic Curse', 20488 /* Float, SingleStat, Multiplicative */, 69 /* RESIST_ACID_FLOAT  */, 2.85, '2026-03-24 00:00:00');
