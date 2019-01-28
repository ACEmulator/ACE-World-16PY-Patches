DELETE FROM `spell` WHERE `id` = 6085;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (6085, 'Legendary Slashing Ward', 20488 /* Float, SingleStat, Multiplicative */, 64 /* ResistSlash */, 0.75);
