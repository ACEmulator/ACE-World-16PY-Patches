DELETE FROM `spell` WHERE `id` = 5619;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5619, 'Weave of Creature Enchantment II', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 31 /* CreatureEnchantment */, 4, '2021-11-01 00:00:00');
