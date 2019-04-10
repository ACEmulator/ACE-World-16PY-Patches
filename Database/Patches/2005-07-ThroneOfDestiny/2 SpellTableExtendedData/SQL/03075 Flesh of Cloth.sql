DELETE FROM `spell` WHERE `id` = 3075;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3075, 'Flesh of Cloth', 20488 /* Float, SingleStat, Multiplicative */, 64 /* ResistSlash */, 2, '2019-04-10 07:20:28');
