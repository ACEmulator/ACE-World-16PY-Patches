DELETE FROM `spell` WHERE `id` = 4697;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4697, 'Epic Item Enchantment Aptitude', 36880 /* Skill, SingleStat, Additive */, 32 /* ItemEnchantment */, 25, '2021-11-01 00:00:00');
