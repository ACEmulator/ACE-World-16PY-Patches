DELETE FROM `spell` WHERE `spell_Id` = 4304;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4304, 'Incantation of Focus Other', 36869 /* Attribute, Int, SingleStat, Additive */, 5 /* Focus */, 45);
