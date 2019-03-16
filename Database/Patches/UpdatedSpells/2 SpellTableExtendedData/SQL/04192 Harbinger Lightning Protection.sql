DELETE FROM `spell` WHERE `id` = 4192;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4192, 'Harbinger Lightning Protection', 20488 /* Float, SingleStat, Multiplicative */, 70 /* ResistElectric */, 0.5, '2019-03-16 04:23:00');
