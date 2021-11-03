DELETE FROM `spell` WHERE `id` = 4765;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4765, 'Crude Bludgeoning Resistance', 33574920 /* Float, SingleStat, Multiplicative, Beneficial */, 66 /* ResistBludgeon */, 0.95, '2021-11-01 00:00:00');
