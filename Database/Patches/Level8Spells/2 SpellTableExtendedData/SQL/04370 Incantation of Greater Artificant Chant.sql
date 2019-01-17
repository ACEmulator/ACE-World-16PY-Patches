DELETE FROM `spell` WHERE `spell_Id` = 4370;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4370, 'Incantation of Greater Artificant Chant', 36869 /* Attribute, Int, SingleStat, Additive */, 32, 45);
