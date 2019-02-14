DELETE FROM `spell` WHERE `id` = 5783;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5783, 'Dirty Fighting Mastery Self V', 36880 /* Skill, SingleStat, Additive */, 52 /* DirtyFighting */, 30);
