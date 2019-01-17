DELETE FROM `spell` WHERE `spell_Id` = 4472;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4472, 'Incantation of Piercing Protection Self', 33574920 /* Float, SingleStat, Multiplicative, Beneficial */, 65 /* ResistPierce */, 0.32);
