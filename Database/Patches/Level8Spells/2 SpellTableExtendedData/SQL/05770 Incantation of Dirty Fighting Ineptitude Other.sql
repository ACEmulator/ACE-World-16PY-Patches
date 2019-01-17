DELETE FROM `spell` WHERE `id` = 5770;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5770, 'Incantation of Dirty Fighting Ineptitude Other', 36884 /* Int, Skill, SingleStat, Additive */, 52 /* DirtyFighting */, -45);
