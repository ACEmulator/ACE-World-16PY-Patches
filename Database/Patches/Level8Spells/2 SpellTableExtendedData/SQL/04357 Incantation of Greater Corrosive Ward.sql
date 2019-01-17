DELETE FROM `spell` WHERE `spell_Id` = 4357;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4357, 'Incantation of Greater Corrosive Ward', 20488 /* Float, SingleStat, Multiplicative */, 69 /* ResistAcid */, 0.3);
