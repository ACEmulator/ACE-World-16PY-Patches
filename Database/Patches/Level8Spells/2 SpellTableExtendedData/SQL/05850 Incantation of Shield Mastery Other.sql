DELETE FROM `spell` WHERE `id` = 5850;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5850, 'Incantation of Shield Mastery Other', 36884 /* Int, Skill, SingleStat, Additive */, 48 /* Shield */, 45);
