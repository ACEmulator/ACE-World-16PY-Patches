DELETE FROM `spell` WHERE `id` = 5004;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5004, 'Arena Bludgeoning Protection Other', 20488 /* Float, SingleStat, Multiplicative */, 66 /* ResistBludgeon */, 0.91, '2021-10-03 02:49:43');
