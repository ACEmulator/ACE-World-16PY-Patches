DELETE FROM `spell` WHERE `id` = 4527;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4527, 'Incantation of Creature Enchantment Ineptitude Other', 36880 /* Skill, SingleStat, Additive */, 31 /* CreatureEnchantment */, -45, '2019-04-10 07:20:28');
