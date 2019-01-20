DELETE FROM `spell` WHERE `id` = 474;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (474, 'Missile Weapon Ineptitude Other II', 36884 /* Int, Skill, SingleStat, Additive */, 47 /* MissileWeapons */, -15);
