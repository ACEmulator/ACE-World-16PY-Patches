DELETE FROM `spell` WHERE `spell_Id` = 4351;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4351, 'Incantation of Greater Alacrity of the Conclave', 36869 /* Attribute, Int, SingleStat, Additive */, 4 /* Coordination */, 45);
