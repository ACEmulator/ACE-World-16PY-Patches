DELETE FROM `spell` WHERE `spell_Id` = 4527;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4527, 'Incantation of Creature Enchantment Ineptitude Other', 36884 /* Int, Skill, SingleStat, Additive */, 31 /* CreatureEnchantment */, -45);
