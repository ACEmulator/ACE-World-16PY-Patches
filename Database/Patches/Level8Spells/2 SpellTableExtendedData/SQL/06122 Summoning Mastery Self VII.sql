DELETE FROM `spell` WHERE `spell_Id` = 6122;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (6122, 'Summoning Mastery Self VII', 36884 /* Int, Skill, SingleStat, Additive */, 54 /* Summoning */, 40);
