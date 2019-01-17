DELETE FROM `spell` WHERE `spell_Id` = 5783;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5783, 'Dirty Fighting Mastery Self V', 36884 /* Int, Skill, SingleStat, Additive */, 52 /* DirtyFighting */, 30);
