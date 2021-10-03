DELETE FROM `spell` WHERE `id` = 3695;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3695, 'Prodigal Creature Enchantment Mastery', 36880 /* Skill, SingleStat, Additive */, 31 /* CreatureEnchantment */, 250, '2021-10-03 02:49:43');
