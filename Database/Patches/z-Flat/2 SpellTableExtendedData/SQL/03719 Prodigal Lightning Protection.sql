DELETE FROM `spell` WHERE `id` = 3719;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3719, 'Prodigal Lightning Protection', 20488 /* Float, SingleStat, Multiplicative */, 70 /* ResistElectric */, 0.01, '2021-10-03 02:49:43');
