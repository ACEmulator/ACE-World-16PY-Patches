DELETE FROM `spell` WHERE `id` = 1041;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1041, 'Cold Protection Other VI', 20488 /* Float, SingleStat, Multiplicative */, 68 /* ResistCold */, 0.4, '2019-04-10 07:20:28');
