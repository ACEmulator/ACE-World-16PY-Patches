DELETE FROM `spell` WHERE `id` = 3088;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3088, 'Flesh of Flint', 20488 /* Float, SingleStat, Multiplicative */, 67 /* ResistFire */, 2.6, '2019-04-10 07:20:28');
