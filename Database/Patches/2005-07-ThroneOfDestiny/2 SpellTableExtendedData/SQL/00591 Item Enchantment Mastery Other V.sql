DELETE FROM `spell` WHERE `id` = 591;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (591, 'Item Enchantment Mastery Other V', 36880 /* Skill, SingleStat, Additive */, 32 /* ItemEnchantment */, 30, '2019-04-10 07:20:28');
