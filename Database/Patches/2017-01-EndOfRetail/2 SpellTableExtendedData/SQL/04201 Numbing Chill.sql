DELETE FROM `spell` WHERE `id` = 4201;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4201, 'Numbing Chill', 20488 /* Float, SingleStat, Multiplicative */, 68 /* ResistCold */, 1.1, '2019-04-23 05:26:50');
