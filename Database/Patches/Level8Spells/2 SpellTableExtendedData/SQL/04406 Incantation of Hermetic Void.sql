DELETE FROM `spell` WHERE `spell_Id` = 4406;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4406, 'Incantation of Hermetic Void', 20488 /* Float, SingleStat, Multiplicative */, 144 /* ManaConversionMod */, 0.2);
