DELETE FROM `spell` WHERE `id` = 5774;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5774, 'Dirty Fighting Mastery Other IV', 36884 /* Int, Skill, SingleStat, Additive */, 52 /* DirtyFighting */, 25);
