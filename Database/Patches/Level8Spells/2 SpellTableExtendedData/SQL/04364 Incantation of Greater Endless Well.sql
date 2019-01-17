DELETE FROM `spell` WHERE `spell_Id` = 4364;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4364, 'Incantation of Greater Endless Well', 20488 /* Float, SingleStat, Multiplicative */, 5 /* ManaRate */, 2.15);
