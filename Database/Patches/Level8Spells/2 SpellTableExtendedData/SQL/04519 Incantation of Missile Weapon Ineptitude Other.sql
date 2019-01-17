DELETE FROM `spell` WHERE `id` = 4519;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4519, 'Incantation of Missile Weapon Ineptitude Other', 36884 /* Int, Skill, SingleStat, Additive */, 47 /* MissileWeapons */, -45);
