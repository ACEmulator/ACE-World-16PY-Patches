DELETE FROM `spell` WHERE `id` = 4781;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4781, 'Crude Piercing Resistance', 33574920 /* Float, SingleStat, Multiplicative, Beneficial */, 65 /* ResistPierce */, 0.95, '2021-11-01 00:00:00');
