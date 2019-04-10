DELETE FROM `spell` WHERE `id` = 1068;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1068, 'Lightning Protection Self III', 20488 /* Float, SingleStat, Multiplicative */, 70 /* ResistElectric */, 0.67, '2019-04-10 07:20:28');
