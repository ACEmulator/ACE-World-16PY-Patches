DELETE FROM `spell` WHERE `id` = 4362;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4362, 'Incantation of Greater Voltaic Ward', 20488 /* Float, SingleStat, Multiplicative */, 70 /* ResistElectric */, 0.3, '2019-03-18 09:00:00');
