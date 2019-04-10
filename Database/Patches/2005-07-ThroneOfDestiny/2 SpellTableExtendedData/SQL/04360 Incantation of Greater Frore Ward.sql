DELETE FROM `spell` WHERE `id` = 4360;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4360, 'Incantation of Greater Frore Ward', 20488 /* Float, SingleStat, Multiplicative */, 68 /* ResistCold */, 0.35, '2019-04-10 07:20:28');
