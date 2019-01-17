DELETE FROM `spell` WHERE `spell_Id` = 5858;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5858, 'Incantation of Shield Mastery Self', 36884 /* Int, Skill, SingleStat, Additive */, 48 /* Shield */, 45);
