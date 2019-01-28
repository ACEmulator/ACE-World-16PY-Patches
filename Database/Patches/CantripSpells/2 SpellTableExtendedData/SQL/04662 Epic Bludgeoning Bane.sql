DELETE FROM `spell` WHERE `id` = 4662;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4662, 'Epic Bludgeoning Bane', 36872 /* Float, SingleStat, Additive */, 15 /* ArmorModVsBludgeon */, 0.2);
