DELETE FROM `spell` WHERE `spell_Id` = 324;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (324, 'Finesse Weapon Mastery Self III', 36884 /* Int, Skill, SingleStat, Additive */, 46 /* FinesseWeapons */, 20);
