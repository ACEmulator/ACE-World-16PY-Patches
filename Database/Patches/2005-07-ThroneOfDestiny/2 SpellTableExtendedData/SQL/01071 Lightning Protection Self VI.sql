DELETE FROM `spell` WHERE `id` = 1071;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1071, 'Lightning Protection Self VI', 20488 /* Float, SingleStat, Multiplicative */, 70 /* ResistElectric */, 0.4, '2019-04-10 07:20:28');
