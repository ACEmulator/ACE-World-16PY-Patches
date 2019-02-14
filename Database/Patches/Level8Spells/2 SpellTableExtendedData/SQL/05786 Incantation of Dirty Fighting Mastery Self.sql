DELETE FROM `spell` WHERE `id` = 5786;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5786, 'Incantation of Dirty Fighting Mastery Self', 36880 /* Skill, SingleStat, Additive */, 52 /* DirtyFighting */, 45);
