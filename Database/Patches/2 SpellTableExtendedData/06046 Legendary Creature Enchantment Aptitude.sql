DELETE FROM `spell` WHERE `id` = 6046;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6046, 'Legendary Creature Enchantment Aptitude', 36880 /* Skill, SingleStat, Additive */, 31 /* CreatureEnchantment */, 35, '2021-11-01 00:00:00');
