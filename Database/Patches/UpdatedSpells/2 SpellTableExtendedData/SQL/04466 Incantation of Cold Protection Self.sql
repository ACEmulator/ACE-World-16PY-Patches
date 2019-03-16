DELETE FROM `spell` WHERE `id` = 4466;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4466, 'Incantation of Cold Protection Self', 33574920 /* Float, SingleStat, Multiplicative, Beneficial */, 68 /* ResistCold */, 0.32);
