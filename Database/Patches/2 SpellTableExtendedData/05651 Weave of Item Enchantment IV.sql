DELETE FROM `spell` WHERE `id` = 5651;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5651, 'Weave of Item Enchantment IV', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 32 /* ItemEnchantment */, 8, '2021-11-01 00:00:00');
