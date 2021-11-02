DELETE FROM `spell` WHERE `id` = 4760;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4760, 'Incidental Acid Resistance', 33574920 /* Float, SingleStat, Multiplicative, Beneficial */, 69 /* ResistAcid */, 0.98, '2021-11-01 00:00:00');
