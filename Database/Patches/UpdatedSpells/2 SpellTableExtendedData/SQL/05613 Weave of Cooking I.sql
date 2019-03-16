DELETE FROM `spell` WHERE `id` = 5613;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5613, 'Weave of Cooking I', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 39 /* Cooking */, 2, '2019-03-15 21:05:57');
