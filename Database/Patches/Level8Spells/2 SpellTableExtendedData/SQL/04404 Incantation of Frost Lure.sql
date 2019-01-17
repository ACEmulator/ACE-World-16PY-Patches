DELETE FROM `spell` WHERE `spell_Id` = 4404;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4404, 'Incantation of Frost Lure', 36872 /* Float, SingleStat, Additive */, 16 /* ArmorModVsCold */, -2);
