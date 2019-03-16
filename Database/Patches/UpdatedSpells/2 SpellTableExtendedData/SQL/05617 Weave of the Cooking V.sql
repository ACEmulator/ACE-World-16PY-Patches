DELETE FROM `spell` WHERE `id` = 5617;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5617, 'Weave of the Cooking V', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 39 /* Cooking */, 10, '2019-03-15 21:05:57');
