DELETE FROM `spell` WHERE `id` = 4470;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4470, 'Incantation of Lightning Protection Self', 20488 /* Float, SingleStat, Multiplicative */, 70 /* ResistElectric */, 0.32, '2019-04-10 07:20:28');
