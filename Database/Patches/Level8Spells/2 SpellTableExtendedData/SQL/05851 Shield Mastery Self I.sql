DELETE FROM `spell` WHERE `id` = 5851;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5851, 'Shield Mastery Self I', 36884 /* Int, Skill, SingleStat, Additive */, 48 /* Shield */, 10);
