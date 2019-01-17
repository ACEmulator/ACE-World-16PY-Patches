DELETE FROM `spell` WHERE `spell_Id` = 4368;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4368, 'Incantation of Warden of the Clutch', 36869 /* Attribute, Int, SingleStat, Additive */, 7, 45);
