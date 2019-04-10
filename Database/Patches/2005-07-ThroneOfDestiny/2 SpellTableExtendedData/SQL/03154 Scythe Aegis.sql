DELETE FROM `spell` WHERE `id` = 3154;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3154, 'Scythe Aegis', 20488 /* Float, SingleStat, Multiplicative */, 64 /* ResistSlash */, 0.38, '2019-04-10 07:20:28');
