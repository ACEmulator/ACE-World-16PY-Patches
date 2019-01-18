DELETE FROM `spell` WHERE `id` = 4462;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4462, 'Incantation of Blade Protection Self', 33574920 /* Float, SingleStat, Multiplicative, Beneficial */, 64 /* ResistSlash */, 0.32);
