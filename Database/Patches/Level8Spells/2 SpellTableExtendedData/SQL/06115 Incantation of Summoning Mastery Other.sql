DELETE FROM `spell` WHERE `spell_Id` = 6115;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (6115, 'Incantation of Summoning Mastery Other', 36884 /* Int, Skill, SingleStat, Additive */, 54 /* Summoning */, 45);
