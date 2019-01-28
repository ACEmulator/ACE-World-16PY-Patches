DELETE FROM `spell` WHERE `id` = 6080;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (6080, 'Legendary Acid Ward', 20488 /* Float, SingleStat, Multiplicative */, 69 /* ResistAcid */, 0.75);
