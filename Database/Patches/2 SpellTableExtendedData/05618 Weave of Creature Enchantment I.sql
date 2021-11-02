DELETE FROM `spell` WHERE `id` = 5618;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5618, 'Weave of Creature Enchantment I', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 31 /* CreatureEnchantment */, 2, '2021-11-01 00:00:00');
