DELETE FROM `spell` WHERE `id` = 6083;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6083, 'Legendary Frost Ward', 20488 /* Float, SingleStat, Multiplicative */, 68 /* ResistCold */, 0.75, '2021-11-01 00:00:00');
