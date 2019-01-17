DELETE FROM `spell` WHERE `spell_Id` = 6110;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (6110, 'Summoning Mastery Other III', 36884 /* Int, Skill, SingleStat, Additive */, 54 /* Summoning */, 20);
