DELETE FROM `spell` WHERE `spell_Id` = 5775;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5775, 'Dirty Fighting Mastery Other V', 36884 /* Int, Skill, SingleStat, Additive */, 52 /* DirtyFighting */, 30);
