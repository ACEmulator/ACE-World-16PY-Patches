DELETE FROM `spell` WHERE `spell_Id` = 5404;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5404, 'Void Magic Mastery Other II', 36884 /* Int, Skill, SingleStat, Additive */, 43 /* VoidMagic */, 15);
