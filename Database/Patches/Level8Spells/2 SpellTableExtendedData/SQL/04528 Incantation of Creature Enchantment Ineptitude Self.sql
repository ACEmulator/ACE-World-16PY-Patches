DELETE FROM `spell` WHERE `spell_Id` = 4528;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4528, 'Incantation of Creature Enchantment Ineptitude Self', 36884 /* Int, Skill, SingleStat, Additive */, 31 /* CreatureEnchantment */, -45);
