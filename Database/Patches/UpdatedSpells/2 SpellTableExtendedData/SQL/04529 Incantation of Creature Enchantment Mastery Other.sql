DELETE FROM `spell` WHERE `id` = 4529;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4529, 'Incantation of Creature Enchantment Mastery Other', 36880 /* Skill, SingleStat, Additive */, 31 /* CreatureEnchantment */, 45);
