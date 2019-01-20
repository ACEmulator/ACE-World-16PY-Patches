DELETE FROM `spell` WHERE `id` = 5839;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5839, 'Shield Ineptitude Other V', 36884 /* Int, Skill, SingleStat, Additive */, 48 /* Shield */, -30);
