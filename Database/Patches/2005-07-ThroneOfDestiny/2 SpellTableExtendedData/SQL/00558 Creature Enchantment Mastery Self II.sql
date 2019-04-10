DELETE FROM `spell` WHERE `id` = 558;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (558, 'Creature Enchantment Mastery Self II', 36880 /* Skill, SingleStat, Additive */, 31 /* CreatureEnchantment */, 15, '2019-04-10 07:20:28');
