DELETE FROM `spell` WHERE `spell_Id` = 5765;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5765, 'Dirty Fighting Ineptitude Other III', 36884 /* Int, Skill, SingleStat, Additive */, 52 /* DirtyFighting */, -20);
