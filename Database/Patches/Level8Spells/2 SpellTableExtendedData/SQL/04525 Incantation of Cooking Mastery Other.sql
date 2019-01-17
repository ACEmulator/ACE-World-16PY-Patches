DELETE FROM `spell` WHERE `id` = 4525;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4525, 'Incantation of Cooking Mastery Other', 36884 /* Int, Skill, SingleStat, Additive */, 39 /* Cooking */, 45);
