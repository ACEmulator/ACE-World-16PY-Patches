DELETE FROM `spell` WHERE `id` = 5614;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5614, 'Weave of Cooking II', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 39 /* Cooking */, 4, '2021-10-03 02:49:43');
