DELETE FROM `spell` WHERE `spell_Id` = 332;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (332, 'Finesse Weapon Ineptitude Other V', 36884 /* Int, Skill, SingleStat, Additive */, 46 /* FinesseWeapons */, -30);
