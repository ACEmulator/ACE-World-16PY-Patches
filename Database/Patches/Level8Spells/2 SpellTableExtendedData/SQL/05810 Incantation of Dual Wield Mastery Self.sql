DELETE FROM `spell` WHERE `spell_Id` = 5810;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5810, 'Incantation of Dual Wield Mastery Self', 36884 /* Int, Skill, SingleStat, Additive */, 49 /* DualWield */, 45);
