DELETE FROM `spell` WHERE `id` = 4679;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4679, 'Epic Storm Ward', 20488 /* Float, SingleStat, Multiplicative */, 70 /* ResistElectric */, 0.8);
