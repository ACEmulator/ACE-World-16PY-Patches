DELETE FROM `spell` WHERE `id` = 4679;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4679, 'Epic Storm Ward', 20488 /* Float, SingleStat, Multiplicative */, 70 /* ResistElectric */, 0.8, '2021-11-01 00:00:00');
