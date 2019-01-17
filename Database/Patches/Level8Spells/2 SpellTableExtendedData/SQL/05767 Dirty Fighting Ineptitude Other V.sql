DELETE FROM `spell` WHERE `id` = 5767;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5767, 'Dirty Fighting Ineptitude Other V', 36884 /* Int, Skill, SingleStat, Additive */, 52 /* DirtyFighting */, -30);
