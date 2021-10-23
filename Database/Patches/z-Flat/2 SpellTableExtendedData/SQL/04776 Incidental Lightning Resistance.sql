DELETE FROM `spell` WHERE `id` = 4776;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4776, 'Incidental Lightning Resistance', 33574920 /* Float, SingleStat, Multiplicative, Beneficial */, 70 /* ResistElectric */, 0.98, '2019-03-18 09:00:00');
