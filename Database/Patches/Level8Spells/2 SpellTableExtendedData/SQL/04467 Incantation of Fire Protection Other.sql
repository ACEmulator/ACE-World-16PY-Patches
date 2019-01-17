DELETE FROM `spell` WHERE `spell_Id` = 4467;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4467, 'Incantation of Fire Protection Other', 20488 /* Float, SingleStat, Multiplicative */, 67 /* ResistFire */, 0.32);
