DELETE FROM `spell` WHERE `id` = 4523;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4523, 'Incantation of Cooking Ineptitude Other', 36880 /* Skill, SingleStat, Additive */, 39 /* Cooking */, -45, '2021-11-01 00:00:00');
