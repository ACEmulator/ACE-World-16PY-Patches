DELETE FROM `spell` WHERE `id` = 3035;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3035, 'Closing of the Great Divide', 36880 /* Skill, SingleStat, Additive */, 32 /* ItemEnchantment */, 3, '2019-04-10 07:20:28');
