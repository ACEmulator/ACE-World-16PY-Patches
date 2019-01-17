DELETE FROM `spell` WHERE `spell_Id` = 5776;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5776, 'Dirty Fighting Mastery Other VI', 36884 /* Int, Skill, SingleStat, Additive */, 52 /* DirtyFighting */, 35);
