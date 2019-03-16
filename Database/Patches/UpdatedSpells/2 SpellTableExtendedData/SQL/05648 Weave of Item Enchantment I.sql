DELETE FROM `spell` WHERE `id` = 5648;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5648, 'Weave of Item Enchantment I', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 32 /* ItemEnchantment */, 2, '2019-03-15 21:05:57');
