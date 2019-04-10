DELETE FROM `spell` WHERE `id` = 2208;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2208, 'Challenger''s Legacy', 36880 /* Skill, SingleStat, Additive */, 39 /* Cooking */, -40, '2019-04-10 07:20:28');
