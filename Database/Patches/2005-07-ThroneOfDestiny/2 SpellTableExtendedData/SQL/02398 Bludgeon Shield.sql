DELETE FROM `spell` WHERE `id` = 2398;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2398, 'Bludgeon Shield', 20488 /* Float, SingleStat, Multiplicative */, 66 /* ResistBludgeon */, 0.67, '2019-04-10 07:20:28');
