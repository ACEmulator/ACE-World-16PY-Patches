DELETE FROM `spell` WHERE `id` = 4809;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4809, 'Apprentice Enchanter''s Creature Aptitude', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 31 /* CreatureEnchantment */, 5, '2021-11-01 00:00:00');
