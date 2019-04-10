DELETE FROM `spell` WHERE `id` = 3086;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3086, 'Flesh of Cloth', 20488 /* Float, SingleStat, Multiplicative */, 64 /* ResistSlash */, 2.6, '2019-04-10 07:20:28');
