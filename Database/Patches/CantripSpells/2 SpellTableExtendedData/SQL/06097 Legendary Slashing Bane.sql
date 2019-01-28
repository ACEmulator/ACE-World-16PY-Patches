DELETE FROM `spell` WHERE `id` = 6097;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (6097, 'Legendary Slashing Bane', 36872 /* Float, SingleStat, Additive */, 13 /* ArmorModVsSlash */, 0.25);
