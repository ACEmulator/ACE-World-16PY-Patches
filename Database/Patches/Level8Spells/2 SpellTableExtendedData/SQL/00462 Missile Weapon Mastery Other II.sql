DELETE FROM `spell` WHERE `spell_Id` = 462;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (462, 'Missile Weapon Mastery Other II', 36884 /* Int, Skill, SingleStat, Additive */, 47 /* MissileWeapons */, 15);
