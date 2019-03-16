DELETE FROM `spell` WHERE `id` = 4119;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4119, 'Dark Shield', 20488 /* Float, SingleStat, Multiplicative */, 67 /* ResistFire */, 0.91, '2019-03-16 04:23:00');
