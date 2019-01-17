DELETE FROM `spell` WHERE `spell_Id` = 325;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (325, 'Finesse Weapon Mastery Self IV', 36884 /* Int, Skill, SingleStat, Additive */, 46 /* FinesseWeapons */, 25);
