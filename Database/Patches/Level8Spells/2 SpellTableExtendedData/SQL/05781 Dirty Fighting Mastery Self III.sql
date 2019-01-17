DELETE FROM `spell` WHERE `id` = 5781;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5781, 'Dirty Fighting Mastery Self III', 36884 /* Int, Skill, SingleStat, Additive */, 52 /* DirtyFighting */, 20);
