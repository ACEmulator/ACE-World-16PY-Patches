DELETE FROM `spell` WHERE `spell_Id` = 4586;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4586, 'Incantation of Lockpick Mastery Self', 36884 /* Int, Skill, SingleStat, Additive */, 23 /* Lockpick */, 45);
