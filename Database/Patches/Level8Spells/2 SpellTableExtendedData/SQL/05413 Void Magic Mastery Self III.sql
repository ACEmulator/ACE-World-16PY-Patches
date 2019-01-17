DELETE FROM `spell` WHERE `spell_Id` = 5413;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5413, 'Void Magic Mastery Self III', 36884 /* Int, Skill, SingleStat, Additive */, 43 /* VoidMagic */, 20);
