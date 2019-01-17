DELETE FROM `spell` WHERE `spell_Id` = 6116;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (6116, 'Summoning Mastery Self I', 36884 /* Int, Skill, SingleStat, Additive */, 54 /* Summoning */, 10);
