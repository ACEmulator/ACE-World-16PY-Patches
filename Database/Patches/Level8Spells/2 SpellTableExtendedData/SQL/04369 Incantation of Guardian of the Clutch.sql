DELETE FROM `spell` WHERE `spell_Id` = 4369;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4369, 'Incantation of Guardian of the Clutch', 36869 /* Attribute, Int, SingleStat, Additive */, 6 /* Self */, 45);
