DELETE FROM `spell` WHERE `spell_Id` = 4412;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4412, 'Incantation of Piercing Bane', 36872 /* Float, SingleStat, Additive */, 14 /* ArmorModVsPierce */, 2);
