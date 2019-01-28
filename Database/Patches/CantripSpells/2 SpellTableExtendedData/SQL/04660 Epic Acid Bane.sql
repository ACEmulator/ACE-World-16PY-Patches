DELETE FROM `spell` WHERE `id` = 4660;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4660, 'Epic Acid Bane', 36872 /* Float, SingleStat, Additive */, 18 /* ArmorModVsAcid */, 0.2);
