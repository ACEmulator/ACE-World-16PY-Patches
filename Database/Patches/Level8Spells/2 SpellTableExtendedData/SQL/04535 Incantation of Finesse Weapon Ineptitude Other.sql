DELETE FROM `spell` WHERE `spell_Id` = 4535;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4535, 'Incantation of Finesse Weapon Ineptitude Other', 36884 /* Int, Skill, SingleStat, Additive */, 46 /* FinesseWeapons */, -45);
