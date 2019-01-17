DELETE FROM `spell` WHERE `spell_Id` = 4366;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4366, 'Incantation of Greater Golden Wind', 20488 /* Float, SingleStat, Multiplicative */, 4 /* StaminaRate */, 2.15);
