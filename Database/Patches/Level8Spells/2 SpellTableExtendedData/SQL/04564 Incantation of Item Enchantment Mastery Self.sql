DELETE FROM `spell` WHERE `id` = 4564;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4564, 'Incantation of Item Enchantment Mastery Self', 36884 /* Int, Skill, SingleStat, Additive */, 32 /* ItemEnchantment */, 45);
