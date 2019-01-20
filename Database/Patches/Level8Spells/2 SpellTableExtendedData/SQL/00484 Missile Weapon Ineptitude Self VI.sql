DELETE FROM `spell` WHERE `id` = 484;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (484, 'Missile Weapon Ineptitude Self VI', 36884 /* Int, Skill, SingleStat, Additive */, 47 /* MissileWeapons */, -35);
