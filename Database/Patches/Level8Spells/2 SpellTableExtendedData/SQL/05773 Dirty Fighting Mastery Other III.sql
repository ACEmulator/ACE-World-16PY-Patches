DELETE FROM `spell` WHERE `spell_Id` = 5773;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5773, 'Dirty Fighting Mastery Other III', 36884 /* Int, Skill, SingleStat, Additive */, 52 /* DirtyFighting */, 20);
