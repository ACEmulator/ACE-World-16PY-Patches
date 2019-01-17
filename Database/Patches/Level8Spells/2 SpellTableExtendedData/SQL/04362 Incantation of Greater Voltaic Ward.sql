DELETE FROM `spell` WHERE `spell_Id` = 4362;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4362, 'Incantation of Greater Voltaic Ward', 20488 /* Float, SingleStat, Multiplicative */, 70 /* ResistElectric */, 0.3);
