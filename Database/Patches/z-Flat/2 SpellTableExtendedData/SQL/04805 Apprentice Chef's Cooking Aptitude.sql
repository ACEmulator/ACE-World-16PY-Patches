DELETE FROM `spell` WHERE `id` = 4805;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4805, 'Apprentice Chef''s Cooking Aptitude', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 39 /* Cooking */, 5, '2021-10-03 02:49:43');
