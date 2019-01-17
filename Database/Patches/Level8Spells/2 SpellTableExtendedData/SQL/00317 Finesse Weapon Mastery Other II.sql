DELETE FROM `spell` WHERE `spell_Id` = 317;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (317, 'Finesse Weapon Mastery Other II', 36884 /* Int, Skill, SingleStat, Additive */, 46 /* FinesseWeapons */, 15);
