DELETE FROM `spell` WHERE `spell_Id` = 5779;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5779, 'Dirty Fighting Mastery Self I', 36884 /* Int, Skill, SingleStat, Additive */, 52 /* DirtyFighting */, 10);
