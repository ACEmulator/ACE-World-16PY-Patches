DELETE FROM `spell` WHERE `id` = 5766;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5766, 'Dirty Fighting Ineptitude Other IV', 36880 /* Skill, SingleStat, Additive */, 52 /* DirtyFighting */, -25);
