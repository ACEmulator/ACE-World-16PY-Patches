DELETE FROM `spell` WHERE `spell_Id` = 331;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (331, 'Finesse Weapon Ineptitude Other IV', 36884 /* Int, Skill, SingleStat, Additive */, 46 /* FinesseWeapons */, -25);
