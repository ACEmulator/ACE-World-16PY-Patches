DELETE FROM `spell` WHERE `id` = 470;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (470, 'Missile Weapon Mastery Self IV', 36884 /* Int, Skill, SingleStat, Additive */, 47 /* MissileWeapons */, 25);
