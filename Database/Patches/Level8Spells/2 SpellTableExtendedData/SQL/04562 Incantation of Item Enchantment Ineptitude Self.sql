DELETE FROM `spell` WHERE `id` = 4562;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4562, 'Incantation of Item Enchantment Ineptitude Self', 36884 /* Int, Skill, SingleStat, Additive */, 32 /* ItemEnchantment */, -45);
