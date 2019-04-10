DELETE FROM `spell` WHERE `id` = 1093;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1093, 'Fire Protection Self V', 20488 /* Float, SingleStat, Multiplicative */, 67 /* ResistFire */, 0.5, '2019-04-10 07:20:28');
