DELETE FROM `spell` WHERE `spell_Id` = 4305;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4305, 'Incantation of Focus Self', 36869 /* Attribute, Int, SingleStat, Additive */, 5 /* Focus */, 45);
