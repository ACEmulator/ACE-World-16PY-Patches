DELETE FROM `spell` WHERE `spell_Id` = 4461;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4461, 'Incantation of Blade Protection Other', 20488 /* Float, SingleStat, Multiplicative */, 64 /* ResistSlash */, 0.32);
