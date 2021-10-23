DELETE FROM `spell` WHERE `id` = 6099;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6099, 'Legendary Storm Bane', 36872 /* Float, SingleStat, Additive */, 19 /* ArmorModVsElectric */, 0.25, '2019-03-18 09:00:00');
