DELETE FROM `spell` WHERE `id` = 3728;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3728, 'Prodigal Piercing Bane', 36872 /* Float, SingleStat, Additive */, 14 /* ArmorModVsPierce */, 5, '2021-11-01 00:00:00');
