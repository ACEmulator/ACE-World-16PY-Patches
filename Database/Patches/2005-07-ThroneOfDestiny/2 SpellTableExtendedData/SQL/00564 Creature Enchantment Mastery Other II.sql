DELETE FROM `spell` WHERE `id` = 564;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (564, 'Creature Enchantment Mastery Other II', 36880 /* Skill, SingleStat, Additive */, 31 /* CreatureEnchantment */, 15, '2019-04-10 07:20:28');
