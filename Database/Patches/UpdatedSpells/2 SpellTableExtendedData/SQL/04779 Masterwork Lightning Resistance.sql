DELETE FROM `spell` WHERE `id` = 4779;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4779, 'Masterwork Lightning Resistance', 33574920 /* Float, SingleStat, Multiplicative, Beneficial */, 70 /* ResistElectric */, 0.8, '2019-03-15 21:05:57');
