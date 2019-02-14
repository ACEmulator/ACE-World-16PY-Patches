DELETE FROM `spell` WHERE `id` = 4526;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4526, 'Incantation of Cooking Mastery Self', 36880 /* Skill, SingleStat, Additive */, 39 /* Cooking */, 45);
