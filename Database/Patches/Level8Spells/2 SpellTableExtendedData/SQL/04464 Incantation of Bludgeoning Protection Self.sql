DELETE FROM `spell` WHERE `spell_Id` = 4464;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4464, 'Incantation of Bludgeoning Protection Self', 33574920 /* Float, SingleStat, Multiplicative, Beneficial */, 66 /* ResistBludgeon */, 0.32);
