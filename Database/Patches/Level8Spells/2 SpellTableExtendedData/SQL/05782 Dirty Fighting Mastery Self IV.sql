DELETE FROM `spell` WHERE `spell_Id` = 5782;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5782, 'Dirty Fighting Mastery Self IV', 36884 /* Int, Skill, SingleStat, Additive */, 52 /* DirtyFighting */, 25);
