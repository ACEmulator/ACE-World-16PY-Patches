DELETE FROM `spell` WHERE `spell_Id` = 4536;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4536, 'Incantation of Finesse Weapon Ineptitude Self', 36884 /* Int, Skill, SingleStat, Additive */, 46 /* FinesseWeapons */, -45);
