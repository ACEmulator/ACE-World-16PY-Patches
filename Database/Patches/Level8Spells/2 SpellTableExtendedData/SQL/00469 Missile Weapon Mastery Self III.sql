DELETE FROM `spell` WHERE `id` = 469;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (469, 'Missile Weapon Mastery Self III', 36884 /* Int, Skill, SingleStat, Additive */, 47 /* MissileWeapons */, 20);
