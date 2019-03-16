DELETE FROM `spell` WHERE `id` = 4773;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4773, 'Crude Frost Resistance', 33574920 /* Float, SingleStat, Multiplicative, Beneficial */, 68 /* ResistCold */, 0.95, '2019-03-15 21:05:57');
