DELETE FROM `spell` WHERE `spell_Id` = 4360;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4360, 'Incantation of Greater Frore Ward', 20488 /* Float, SingleStat, Multiplicative */, 68 /* ResistCold */, 0.3);
