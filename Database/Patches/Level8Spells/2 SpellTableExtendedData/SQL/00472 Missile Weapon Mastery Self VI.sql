DELETE FROM `spell` WHERE `id` = 472;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (472, 'Missile Weapon Mastery Self VI', 36884 /* Int, Skill, SingleStat, Additive */, 47 /* MissileWeapons */, 35);
