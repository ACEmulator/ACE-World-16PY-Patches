DELETE FROM `spell` WHERE `spell_Id` = 4469;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4469, 'Incantation of Lightning Protection Other', 20488 /* Float, SingleStat, Multiplicative */, 70 /* ResistElectric */, 0.32);
