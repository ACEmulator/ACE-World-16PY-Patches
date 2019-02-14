DELETE FROM `spell` WHERE `id` = 5771;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5771, 'Dirty Fighting Mastery Other I', 36880 /* Skill, SingleStat, Additive */, 52 /* DirtyFighting */, 10);
