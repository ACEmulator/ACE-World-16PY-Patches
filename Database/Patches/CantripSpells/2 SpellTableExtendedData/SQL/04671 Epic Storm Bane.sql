DELETE FROM `spell` WHERE `id` = 4671;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4671, 'Epic Storm Bane', 36872 /* Float, SingleStat, Additive */, 19 /* ArmorModVsElectric */, 0.2);
