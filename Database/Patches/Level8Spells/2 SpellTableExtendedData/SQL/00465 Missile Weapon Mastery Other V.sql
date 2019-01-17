DELETE FROM `spell` WHERE `spell_Id` = 465;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (465, 'Missile Weapon Mastery Other V', 36884 /* Int, Skill, SingleStat, Additive */, 47 /* MissileWeapons */, 30);
