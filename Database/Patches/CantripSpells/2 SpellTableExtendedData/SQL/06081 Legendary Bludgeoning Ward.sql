DELETE FROM `spell` WHERE `id` = 6081;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (6081, 'Legendary Bludgeoning Ward', 20488 /* Float, SingleStat, Multiplicative */, 66 /* ResistBludgeon */, 0.75);
