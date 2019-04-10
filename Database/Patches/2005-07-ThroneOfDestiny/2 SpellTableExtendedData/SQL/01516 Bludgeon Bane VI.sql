DELETE FROM `spell` WHERE `id` = 1516;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1516, 'Bludgeon Bane VI', 36872 /* Float, SingleStat, Additive */, 15 /* ArmorModVsBludgeon */, 1.5, '2019-04-10 07:20:28');
