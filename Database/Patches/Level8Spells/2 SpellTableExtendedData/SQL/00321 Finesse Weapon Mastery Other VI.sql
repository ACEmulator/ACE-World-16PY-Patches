DELETE FROM `spell` WHERE `spell_Id` = 321;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (321, 'Finesse Weapon Mastery Other VI', 36884 /* Int, Skill, SingleStat, Additive */, 46 /* FinesseWeapons */, 35);
