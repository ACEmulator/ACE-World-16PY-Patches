DELETE FROM `spell` WHERE `id` = 2506;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2506, 'Major Cooking Prowess', 36880 /* Skill, SingleStat, Additive */, 39 /* Cooking */, 15, '2019-04-10 07:20:28');
