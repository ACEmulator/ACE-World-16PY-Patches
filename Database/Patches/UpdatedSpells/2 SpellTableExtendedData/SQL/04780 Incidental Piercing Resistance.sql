DELETE FROM `spell` WHERE `id` = 4780;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4780, 'Incidental Piercing Resistance', 33574920 /* Float, SingleStat, Multiplicative, Beneficial */, 65 /* ResistPierce */, 0.98, '2019-03-15 21:05:57');
