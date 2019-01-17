DELETE FROM `spell` WHERE `spell_Id` = 4371;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4371, 'Incantation of Greater Vitaeic Chant', 36869 /* Attribute, Int, SingleStat, Additive */, 33, 45);
