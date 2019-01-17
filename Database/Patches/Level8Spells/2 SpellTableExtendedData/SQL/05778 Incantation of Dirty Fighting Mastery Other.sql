DELETE FROM `spell` WHERE `id` = 5778;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5778, 'Incantation of Dirty Fighting Mastery Other', 36884 /* Int, Skill, SingleStat, Additive */, 52 /* DirtyFighting */, 45);
