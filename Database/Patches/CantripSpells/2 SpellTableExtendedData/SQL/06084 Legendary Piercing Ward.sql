DELETE FROM `spell` WHERE `id` = 6084;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (6084, 'Legendary Piercing Ward', 20488 /* Float, SingleStat, Multiplicative */, 65 /* ResistPierce */, 0.75);
