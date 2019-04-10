DELETE FROM `spell` WHERE `id` = 2153;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2153, 'Blessing of the Mace Turner', 20488 /* Float, SingleStat, Multiplicative */, 66 /* ResistBludgeon */, 0.35, '2019-04-10 07:20:28');
