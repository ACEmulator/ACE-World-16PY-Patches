DELETE FROM `spell` WHERE `id` = 1724;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1724, 'Cooking Ineptitude Other IV', 36880 /* Skill, SingleStat, Additive */, 39 /* Cooking */, -25, '2019-04-10 07:20:28');
