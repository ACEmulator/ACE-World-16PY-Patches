DELETE FROM `spell` WHERE `id` = 4573;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4573, 'Incantation of Leaden Feet Other', 36884 /* Int, Skill, SingleStat, Additive */, 24 /* Run */, -45);
