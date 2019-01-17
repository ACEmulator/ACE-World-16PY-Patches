DELETE FROM `spell` WHERE `spell_Id` = 5785;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5785, 'Dirty Fighting Mastery Self VII', 36884 /* Int, Skill, SingleStat, Additive */, 52 /* DirtyFighting */, 40);
