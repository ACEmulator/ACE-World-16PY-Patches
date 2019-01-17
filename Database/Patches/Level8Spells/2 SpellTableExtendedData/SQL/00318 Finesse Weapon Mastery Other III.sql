DELETE FROM `spell` WHERE `spell_Id` = 318;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (318, 'Finesse Weapon Mastery Other III', 36884 /* Int, Skill, SingleStat, Additive */, 46 /* FinesseWeapons */, 20);
