DELETE FROM `spell` WHERE `id` = 4191;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4191, 'Harbinger Flame Protection', 20488 /* Float, SingleStat, Multiplicative */, 67 /* ResistFire */, 0.91, '2021-11-01 00:00:00');
