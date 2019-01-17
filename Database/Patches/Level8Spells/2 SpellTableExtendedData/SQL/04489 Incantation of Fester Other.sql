DELETE FROM `spell` WHERE `spell_Id` = 4489;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4489, 'Incantation of Fester Other', 20488 /* Float, SingleStat, Multiplicative */, 3 /* HealthRate */, 0.25);
