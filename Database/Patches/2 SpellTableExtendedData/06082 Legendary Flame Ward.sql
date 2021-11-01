DELETE FROM `spell` WHERE `id` = 6082;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6082, 'Legendary Flame Ward', 20488 /* Float, SingleStat, Multiplicative */, 67 /* ResistFire */, 0.75, '2019-03-18 09:00:00');
