DELETE FROM `spell` WHERE `id` = 4774;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4774, 'Effective Frost Resistance', 33574920 /* Float, SingleStat, Multiplicative, Beneficial */, 68 /* ResistCold */, 0.9, '2019-03-15 21:05:57');
