DELETE FROM `spell` WHERE `spell_Id` = 5414;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5414, 'Void Magic Mastery Self IV', 36884 /* Int, Skill, SingleStat, Additive */, 43 /* VoidMagic */, 25);
