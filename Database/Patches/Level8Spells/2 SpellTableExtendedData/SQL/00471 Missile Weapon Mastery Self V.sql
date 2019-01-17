DELETE FROM `spell` WHERE `spell_Id` = 471;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (471, 'Missile Weapon Mastery Self V', 36884 /* Int, Skill, SingleStat, Additive */, 47 /* MissileWeapons */, 30);
