DELETE FROM `spell` WHERE `id` = 3640;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3640, 'Enchanter''s Boon', 36880 /* Skill, SingleStat, Additive */, 31 /* CreatureEnchantment */, 2, '2019-04-10 07:20:28');
