DELETE FROM `spell` WHERE `id` = 5007;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5007, 'Arena Lightning Protection Other', 20488 /* Float, SingleStat, Multiplicative */, 70 /* ResistElectric */, 0.5, '2021-10-03 02:49:43');
