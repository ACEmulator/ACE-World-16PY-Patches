DELETE FROM `spell` WHERE `id` = 491;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (491, 'Missile Weapon Mastery Self I', 36880 /* Skill, SingleStat, Additive */, 47 /* MissileWeapons */, 10, '2019-03-16 04:23:00');
