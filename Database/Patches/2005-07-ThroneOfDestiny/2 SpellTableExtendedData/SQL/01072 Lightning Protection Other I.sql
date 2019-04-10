DELETE FROM `spell` WHERE `id` = 1072;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1072, 'Lightning Protection Other I', 20488 /* Float, SingleStat, Multiplicative */, 70 /* ResistElectric */, 0.91, '2019-04-10 07:20:28');
