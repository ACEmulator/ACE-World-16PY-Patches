DELETE FROM `spell` WHERE `id` = 4564;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4564, 'Incantation of Item Enchantment Mastery Self', 36880 /* Skill, SingleStat, Additive */, 32 /* ItemEnchantment */, 45, '2021-10-03 02:49:43');
