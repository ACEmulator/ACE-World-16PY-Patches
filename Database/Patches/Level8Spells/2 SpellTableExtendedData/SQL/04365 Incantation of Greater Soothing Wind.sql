DELETE FROM `spell` WHERE `spell_Id` = 4365;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4365, 'Incantation of Greater Soothing Wind', 20488 /* Float, SingleStat, Multiplicative */, 3 /* HealthRate */, 2.15);
