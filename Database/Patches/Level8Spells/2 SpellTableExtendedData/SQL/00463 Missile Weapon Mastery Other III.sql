DELETE FROM `spell` WHERE `id` = 463;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (463, 'Missile Weapon Mastery Other III', 36884 /* Int, Skill, SingleStat, Additive */, 47 /* MissileWeapons */, 20);
