DELETE FROM `spell` WHERE `id` = 4121;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4121, 'Dark Shield', 20488 /* Float, SingleStat, Multiplicative */, 66 /* ResistBludgeon */, 0.91, '2021-11-01 00:00:00');
