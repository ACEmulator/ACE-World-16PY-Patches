DELETE FROM `spell` WHERE `spell_Id` = 2222;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (2222, 'Finesse Weapon Mastery Other VII', 36884 /* Int, Skill, SingleStat, Additive */, 46 /* FinesseWeapons */, 40);
