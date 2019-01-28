DELETE FROM `spell` WHERE `id` = 4689;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4689, 'Epic Creature Enchantment Aptitude', 36880 /* Skill, SingleStat, Additive */, 31 /* CreatureEnchantment */, 25);
