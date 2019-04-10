DELETE FROM `spell` WHERE `id` = 1709;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1709, 'Cooking Mastery Other I', 36880 /* Skill, SingleStat, Additive */, 39 /* Cooking */, 10, '2019-04-10 07:20:28');
