DELETE FROM `spell` WHERE `id` = 4575;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4575, 'Incantation of Leadership Ineptitude Other', 36884 /* Int, Skill, SingleStat, Additive */, 35 /* Leadership */, -45);
