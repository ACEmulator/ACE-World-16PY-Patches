DELETE FROM `spell` WHERE `spell_Id` = 328;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (328, 'Finesse Weapon Ineptitude Other I', 36884 /* Int, Skill, SingleStat, Additive */, 46 /* FinesseWeapons */, -10);
