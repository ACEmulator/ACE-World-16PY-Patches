DELETE FROM `spell` WHERE `id` = 4784;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4784, 'Incidental Slashing Resistance', 33574920 /* Float, SingleStat, Multiplicative, Beneficial */, 64 /* ResistSlash */, 0.98, '2019-03-15 21:05:57');
