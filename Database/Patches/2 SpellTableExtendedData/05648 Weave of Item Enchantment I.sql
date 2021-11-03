DELETE FROM `spell` WHERE `id` = 5648;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5648, 'Weave of Item Enchantment I', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 32 /* ItemEnchantment */, 2, '2021-11-01 00:00:00');
