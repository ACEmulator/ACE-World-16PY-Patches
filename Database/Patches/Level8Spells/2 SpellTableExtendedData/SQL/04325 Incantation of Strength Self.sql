DELETE FROM `spell` WHERE `spell_Id` = 4325;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4325, 'Incantation of Strength Self', 36869 /* Attribute, Int, SingleStat, Additive */, 1 /* Strength */, 45);
