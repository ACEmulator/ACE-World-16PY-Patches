DELETE FROM `spell` WHERE `id` = 3326;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3326, 'Greater Scythe Ward', 20488 /* Float, SingleStat, Multiplicative */, 64 /* ResistSlash */, 0.4, '2019-04-10 07:20:28');
