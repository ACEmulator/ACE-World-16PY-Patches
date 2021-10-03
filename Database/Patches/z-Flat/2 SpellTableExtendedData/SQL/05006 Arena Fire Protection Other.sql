DELETE FROM `spell` WHERE `id` = 5006;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5006, 'Arena Fire Protection Other', 20488 /* Float, SingleStat, Multiplicative */, 67 /* ResistFire */, 0.91, '2019-03-18 09:00:00');
