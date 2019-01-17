DELETE FROM `spell` WHERE `spell_Id` = 468;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (468, 'Missile Weapon Mastery Self II', 36884 /* Int, Skill, SingleStat, Additive */, 47 /* MissileWeapons */, 15);
