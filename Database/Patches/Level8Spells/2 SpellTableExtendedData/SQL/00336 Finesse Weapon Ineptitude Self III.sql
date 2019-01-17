DELETE FROM `spell` WHERE `spell_Id` = 336;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (336, 'Finesse Weapon Ineptitude Self III', 36884 /* Int, Skill, SingleStat, Additive */, 46 /* FinesseWeapons */, -20);
