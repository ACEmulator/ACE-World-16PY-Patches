DELETE FROM `spell` WHERE `id` = 4804;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4804, 'Novice Chef''s Cooking Aptitude', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 39 /* Cooking */, 3, '2019-03-15 21:05:57');
