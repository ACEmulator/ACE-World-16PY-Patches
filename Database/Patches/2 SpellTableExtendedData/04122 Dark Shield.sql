DELETE FROM `spell` WHERE `id` = 4122;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4122, 'Dark Shield', 20488 /* Float, SingleStat, Multiplicative */, 65 /* ResistPierce */, 0.8, '2021-11-01 00:00:00');
