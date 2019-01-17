DELETE FROM `spell` WHERE `spell_Id` = 4394;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4394, 'Incantation of Blade Lure', 36872 /* Float, SingleStat, Additive */, 13 /* ArmorModVsSlash */, -2);
