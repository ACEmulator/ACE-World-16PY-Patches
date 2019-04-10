DELETE FROM `spell` WHERE `id` = 4123;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4123, 'Dark Shield', 20488 /* Float, SingleStat, Multiplicative */, 64 /* ResistSlash */, 0.57, '2019-04-10 07:20:28');
