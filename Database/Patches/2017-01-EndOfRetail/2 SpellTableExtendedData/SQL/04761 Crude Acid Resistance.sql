DELETE FROM `spell` WHERE `id` = 4761;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4761, 'Crude Acid Resistance', 33574920 /* Float, SingleStat, Multiplicative, Beneficial */, 69 /* ResistAcid */, 0.95, '2019-03-18 09:00:00');
