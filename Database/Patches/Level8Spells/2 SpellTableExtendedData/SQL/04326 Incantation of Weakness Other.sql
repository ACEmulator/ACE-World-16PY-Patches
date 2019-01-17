DELETE FROM `spell` WHERE `spell_Id` = 4326;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4326, 'Incantation of Weakness Other', 36869 /* Attribute, Int, SingleStat, Additive */, 1 /* Strength */, -45);
