DELETE FROM `spell` WHERE `id` = 483;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (483, 'Missile Weapon Ineptitude Self V', 36884 /* Int, Skill, SingleStat, Additive */, 47 /* MissileWeapons */, -30);
