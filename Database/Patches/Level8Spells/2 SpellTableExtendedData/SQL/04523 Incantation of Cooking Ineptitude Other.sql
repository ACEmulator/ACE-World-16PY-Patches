DELETE FROM `spell` WHERE `id` = 4523;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4523, 'Incantation of Cooking Ineptitude Other', 36884 /* Int, Skill, SingleStat, Additive */, 39 /* Cooking */, -45);
