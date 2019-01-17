DELETE FROM `spell` WHERE `spell_Id` = 4463;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4463, 'Incantation of Bludgeoning Protection Other', 20488 /* Float, SingleStat, Multiplicative */, 66 /* ResistBludgeon */, 0.32);
