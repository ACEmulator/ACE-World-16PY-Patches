DELETE FROM `spell` WHERE `id` = 4363;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4363, 'Incantation of Greater Lance Ward', 20488 /* Float, SingleStat, Multiplicative */, 65 /* ResistPierce */, 0.3, '2019-03-18 09:00:00');
