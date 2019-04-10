DELETE FROM `spell` WHERE `id` = 1038;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1038, 'Cold Protection Other III', 20488 /* Float, SingleStat, Multiplicative */, 68 /* ResistCold */, 0.67, '2019-04-10 07:20:28');
