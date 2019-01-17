DELETE FROM `spell` WHERE `spell_Id` = 4372;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4372, 'Incantation of Sanctifier of the Clutch', 36869 /* Attribute, Int, SingleStat, Additive */, 15, 45);
