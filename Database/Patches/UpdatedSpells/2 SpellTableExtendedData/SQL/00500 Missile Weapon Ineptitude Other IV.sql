DELETE FROM `spell` WHERE `id` = 500;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (500, 'Missile Weapon Ineptitude Other IV', 36880 /* Skill, SingleStat, Additive */, 47 /* MissileWeapons */, -25, '2019-03-16 04:23:00');
