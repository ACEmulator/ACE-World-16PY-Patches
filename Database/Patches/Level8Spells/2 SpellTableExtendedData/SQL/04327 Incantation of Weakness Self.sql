DELETE FROM `spell` WHERE `spell_Id` = 4327;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4327, 'Incantation of Weakness Self', 36869 /* Attribute, Int, SingleStat, Additive */, 1 /* Strength */, 45);
