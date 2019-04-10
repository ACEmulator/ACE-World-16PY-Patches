DELETE FROM `spell` WHERE `id` = 4561;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4561, 'Incantation of Item Enchantment Ineptitude Other', 36880 /* Skill, SingleStat, Additive */, 32 /* ItemEnchantment */, -45, '2019-04-10 07:20:28');
