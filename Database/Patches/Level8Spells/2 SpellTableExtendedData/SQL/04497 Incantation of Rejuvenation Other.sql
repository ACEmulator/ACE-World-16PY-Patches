DELETE FROM `spell` WHERE `spell_Id` = 4497;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4497, 'Incantation of Rejuvenation Other', 20488 /* Float, SingleStat, Multiplicative */, 4 /* StaminaRate */, 2.45);
