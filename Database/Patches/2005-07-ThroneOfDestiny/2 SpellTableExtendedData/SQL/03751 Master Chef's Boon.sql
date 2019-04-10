DELETE FROM `spell` WHERE `id` = 3751;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3751, 'Master Chef''s Boon', 36880 /* Skill, SingleStat, Additive */, 39 /* Cooking */, 45, '2019-04-10 07:20:28');
