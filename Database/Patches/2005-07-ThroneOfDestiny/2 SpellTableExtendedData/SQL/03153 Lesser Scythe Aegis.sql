DELETE FROM `spell` WHERE `id` = 3153;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3153, 'Lesser Scythe Aegis', 20488 /* Float, SingleStat, Multiplicative */, 64 /* ResistSlash */, 0.55, '2019-04-10 07:20:28');
