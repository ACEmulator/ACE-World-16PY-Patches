DELETE FROM `spell` WHERE `spell_Id` = 4561;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4561, 'Incantation of Item Enchantment Ineptitude Other', 36884 /* Int, Skill, SingleStat, Additive */, 32 /* ItemEnchantment */, -45);
