DELETE FROM `spell` WHERE `id` = 5855;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5855, 'Shield Mastery Self V', 36884 /* Int, Skill, SingleStat, Additive */, 48 /* Shield */, 30);
