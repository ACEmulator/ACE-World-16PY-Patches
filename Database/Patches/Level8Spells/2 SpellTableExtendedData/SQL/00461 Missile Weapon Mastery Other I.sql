DELETE FROM `spell` WHERE `spell_Id` = 461;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (461, 'Missile Weapon Mastery Other I', 36884 /* Int, Skill, SingleStat, Additive */, 47 /* MissileWeapons */, 10);
