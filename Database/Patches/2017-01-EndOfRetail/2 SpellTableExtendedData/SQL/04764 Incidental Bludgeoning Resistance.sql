DELETE FROM `spell` WHERE `id` = 4764;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4764, 'Incidental Bludgeoning Resistance', 33574920 /* Float, SingleStat, Multiplicative, Beneficial */, 66 /* ResistBludgeon */, 0.98, '2019-03-18 09:00:00');
