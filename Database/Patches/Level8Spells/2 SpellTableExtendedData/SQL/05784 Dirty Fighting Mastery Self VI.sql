DELETE FROM `spell` WHERE `spell_Id` = 5784;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5784, 'Dirty Fighting Mastery Self VI', 36884 /* Int, Skill, SingleStat, Additive */, 52 /* DirtyFighting */, 35);
