DELETE FROM `spell` WHERE `id` = 4471;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4471, 'Incantation of Piercing Protection Other', 20488 /* Float, SingleStat, Multiplicative */, 65 /* ResistPierce */, 0.32);
