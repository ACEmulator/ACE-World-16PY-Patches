DELETE FROM `spell` WHERE `spell_Id` = 2204;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (2204, 'Missile Weapon Ineptitude Other VII', 36884 /* Int, Skill, SingleStat, Additive */, 47 /* MissileWeapons */, -40);
