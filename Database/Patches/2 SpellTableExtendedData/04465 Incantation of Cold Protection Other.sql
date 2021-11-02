DELETE FROM `spell` WHERE `id` = 4465;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4465, 'Incantation of Cold Protection Other', 20488 /* Float, SingleStat, Multiplicative */, 68 /* ResistCold */, 0.32, '2021-11-01 00:00:00');
