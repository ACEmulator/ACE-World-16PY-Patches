DELETE FROM `spell` WHERE `spell_Id` = 4328;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4328, 'Incantation of Willpower Other', 36869 /* Attribute, Int, SingleStat, Additive */, 6 /* Self */, 45);
