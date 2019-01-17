DELETE FROM `spell` WHERE `spell_Id` = 475;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (475, 'Missile Weapon Ineptitude Other III', 36884 /* Int, Skill, SingleStat, Additive */, 47 /* MissileWeapons */, -20);
