DELETE FROM `spell` WHERE `id` = 498;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (498, 'Missile Weapon Ineptitude Other II', 36880 /* Skill, SingleStat, Additive */, 47 /* MissileWeapons */, -15, '2019-03-16 04:23:00');
