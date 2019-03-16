DELETE FROM `spell` WHERE `id` = 5775;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5775, 'Dirty Fighting Mastery Other V', 36880 /* Skill, SingleStat, Additive */, 52 /* DirtyFighting */, 30);
