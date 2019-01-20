DELETE FROM `spell` WHERE `id` = 5763;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5763, 'Dirty Fighting Ineptitude Other I', 36884 /* Int, Skill, SingleStat, Additive */, 52 /* DirtyFighting */, -10);
