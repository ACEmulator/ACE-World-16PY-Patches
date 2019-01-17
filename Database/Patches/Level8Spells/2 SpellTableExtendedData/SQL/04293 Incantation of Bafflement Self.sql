DELETE FROM `spell` WHERE `spell_Id` = 4293;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4293, 'Incantation of Bafflement Self', 36869 /* Attribute, Int, SingleStat, Additive */, 5 /* Focus */, -45);
