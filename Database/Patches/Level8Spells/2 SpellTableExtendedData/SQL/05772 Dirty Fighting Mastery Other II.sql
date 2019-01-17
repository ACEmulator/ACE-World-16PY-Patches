DELETE FROM `spell` WHERE `spell_Id` = 5772;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5772, 'Dirty Fighting Mastery Other II', 36884 /* Int, Skill, SingleStat, Additive */, 52 /* DirtyFighting */, 15);
