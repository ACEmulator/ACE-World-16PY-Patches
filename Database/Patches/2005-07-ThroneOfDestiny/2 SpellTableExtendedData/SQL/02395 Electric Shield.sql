DELETE FROM `spell` WHERE `id` = 2395;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2395, 'Electric Shield', 20488 /* Float, SingleStat, Multiplicative */, 70 /* ResistElectric */, 0.67, '2019-04-10 07:20:28');
