DELETE FROM `spell` WHERE `id` = 1091;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1091, 'Fire Protection Self III', 20488 /* Float, SingleStat, Multiplicative */, 67 /* ResistFire */, 0.67, '2019-04-10 07:20:28');
