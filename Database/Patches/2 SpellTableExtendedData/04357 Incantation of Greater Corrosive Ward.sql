DELETE FROM `spell` WHERE `id` = 4357;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4357, 'Incantation of Greater Corrosive Ward', 20488 /* Float, SingleStat, Multiplicative */, 69 /* ResistAcid */, 0.3, '2021-11-01 00:00:00');
