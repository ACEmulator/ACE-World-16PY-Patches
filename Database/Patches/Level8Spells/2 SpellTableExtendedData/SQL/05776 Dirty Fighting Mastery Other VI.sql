DELETE FROM `spell` WHERE `id` = 5776;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5776, 'Dirty Fighting Mastery Other VI', 36880 /* Skill, SingleStat, Additive */, 52 /* DirtyFighting */, 35);
