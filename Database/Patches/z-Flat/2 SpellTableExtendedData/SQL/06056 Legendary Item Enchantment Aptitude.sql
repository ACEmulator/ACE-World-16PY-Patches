DELETE FROM `spell` WHERE `id` = 6056;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6056, 'Legendary Item Enchantment Aptitude', 36880 /* Skill, SingleStat, Additive */, 32 /* ItemEnchantment */, 35, '2021-10-03 02:49:43');
