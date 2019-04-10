DELETE FROM `spell` WHERE `id` = 2044;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2044, 'Item Befoulment', 36880 /* Skill, SingleStat, Additive */, 32 /* ItemEnchantment */, -3500, '2019-04-10 07:20:28');
