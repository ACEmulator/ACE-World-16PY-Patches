DELETE FROM `spell` WHERE `id` = 5772;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5772, 'Dirty Fighting Mastery Other II', 36880 /* Skill, SingleStat, Additive */, 52 /* DirtyFighting */, 15);
