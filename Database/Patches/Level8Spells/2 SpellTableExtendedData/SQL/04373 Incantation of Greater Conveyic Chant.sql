DELETE FROM `spell` WHERE `spell_Id` = 4373;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4373, 'Incantation of Greater Conveyic Chant', 36869 /* Attribute, Int, SingleStat, Additive */, 16, 45);
