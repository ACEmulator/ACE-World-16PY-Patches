DELETE FROM `spell` WHERE `spell_Id` = 2206;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (2206, 'Missile Weapon Mastery Other VII', 36884 /* Int, Skill, SingleStat, Additive */, 47 /* MissileWeapons */, 40);
