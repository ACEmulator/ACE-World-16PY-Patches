DELETE FROM `spell` WHERE `id` = 4052;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4052, 'Master Cook''s Inspiration', 36880 /* Skill, SingleStat, Additive */, 39 /* Cooking */, 20, '2021-11-07 08:12:46');
