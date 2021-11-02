DELETE FROM `spell` WHERE `id` = 6081;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6081, 'Legendary Bludgeoning Ward', 20488 /* Float, SingleStat, Multiplicative */, 66 /* ResistBludgeon */, 0.75, '2021-11-01 00:00:00');
