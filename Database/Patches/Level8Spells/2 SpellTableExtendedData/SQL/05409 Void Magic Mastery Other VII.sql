DELETE FROM `spell` WHERE `spell_Id` = 5409;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5409, 'Void Magic Mastery Other VII', 36884 /* Int, Skill, SingleStat, Additive */, 43 /* VoidMagic */, 40);
