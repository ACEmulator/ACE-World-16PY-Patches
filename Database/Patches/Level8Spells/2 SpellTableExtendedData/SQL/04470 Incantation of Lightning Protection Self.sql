DELETE FROM `spell` WHERE `spell_Id` = 4470;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4470, 'Incantation of Lightning Protection Self', 33574920 /* Float, SingleStat, Multiplicative, Beneficial */, 70 /* ResistElectric */, 0.32);
