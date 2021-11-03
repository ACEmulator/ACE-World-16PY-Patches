DELETE FROM `spell` WHERE `id` = 4772;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4772, 'Incidental Frost Resistance', 33574920 /* Float, SingleStat, Multiplicative, Beneficial */, 68 /* ResistCold */, 0.98, '2021-11-01 00:00:00');
