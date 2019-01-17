DELETE FROM `spell` WHERE `spell_Id` = 4298;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4298, 'Incantation of Endurance Other', 36869 /* Attribute, Int, SingleStat, Additive */, 2 /* Endurance */, 45);
