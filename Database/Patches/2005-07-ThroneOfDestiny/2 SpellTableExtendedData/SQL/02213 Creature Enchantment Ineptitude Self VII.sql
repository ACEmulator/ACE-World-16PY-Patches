DELETE FROM `spell` WHERE `id` = 2213;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2213, 'Creature Enchantment Ineptitude Self VII', 36880 /* Skill, SingleStat, Additive */, 31 /* CreatureEnchantment */, -40, '2019-04-10 07:20:28');
