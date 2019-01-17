DELETE FROM `spell` WHERE `spell_Id` = 6131;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (6131, 'Summoning Ineptitude Other III', 36884 /* Int, Skill, SingleStat, Additive */, 54 /* Summoning */, -20);
