DELETE FROM `spell` WHERE `id` = 4359;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4359, 'Incantation of Greater Flange Ward', 20488 /* Float, SingleStat, Multiplicative */, 66 /* ResistBludgeon */, 0.3, '2021-10-03 02:49:43');
