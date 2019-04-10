DELETE FROM `spell` WHERE `id` = 583;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (583, 'Item Enchantment Mastery Self III', 36880 /* Skill, SingleStat, Additive */, 32 /* ItemEnchantment */, 20, '2019-04-10 07:20:28');
