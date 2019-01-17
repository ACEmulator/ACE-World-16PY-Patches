DELETE FROM `spell` WHERE `id` = 4358;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4358, 'Incantation of Greater Scythe Ward', 20488 /* Float, SingleStat, Multiplicative */, 64 /* ResistSlash */, 0.3);
