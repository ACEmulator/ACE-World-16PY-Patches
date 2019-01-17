DELETE FROM `spell` WHERE `spell_Id` = 4487;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4487, 'Incantation of Exhaustion Other', 20488 /* Float, SingleStat, Multiplicative */, 4 /* StaminaRate */, 0.25);
