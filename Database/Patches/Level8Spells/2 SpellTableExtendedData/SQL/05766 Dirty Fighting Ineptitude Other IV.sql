DELETE FROM `spell` WHERE `spell_Id` = 5766;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5766, 'Dirty Fighting Ineptitude Other IV', 36884 /* Int, Skill, SingleStat, Additive */, 52 /* DirtyFighting */, -25);
