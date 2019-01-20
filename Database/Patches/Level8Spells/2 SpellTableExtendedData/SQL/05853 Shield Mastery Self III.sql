DELETE FROM `spell` WHERE `id` = 5853;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5853, 'Shield Mastery Self III', 36884 /* Int, Skill, SingleStat, Additive */, 48 /* Shield */, 20);
