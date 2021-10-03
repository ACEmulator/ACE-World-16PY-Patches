DELETE FROM `spell` WHERE `id` = 3867;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3867, 'Embrace of the Chill Shadow', 20488 /* Float, SingleStat, Multiplicative */, 68 /* ResistCold */, 0.88, '2021-10-03 02:49:43');
