DELETE FROM `spell` WHERE `id` = 2205;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (2205, 'Missile Weapon Ineptitude Self VII', 36884 /* Int, Skill, SingleStat, Additive */, 47 /* MissileWeapons */, -40);
