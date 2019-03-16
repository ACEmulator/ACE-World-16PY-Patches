DELETE FROM `spell` WHERE `id` = 4810;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4810, 'Journeyman Enchanter''s Creature Aptitude', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 31 /* CreatureEnchantment */, 10, '2019-03-15 21:05:57');
