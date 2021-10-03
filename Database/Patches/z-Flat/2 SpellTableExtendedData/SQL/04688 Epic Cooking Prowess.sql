DELETE FROM `spell` WHERE `id` = 4688;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4688, 'Epic Cooking Prowess', 36880 /* Skill, SingleStat, Additive */, 39 /* Cooking */, 25, '2021-10-03 02:49:43');
