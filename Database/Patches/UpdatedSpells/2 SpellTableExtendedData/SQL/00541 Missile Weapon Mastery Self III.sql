DELETE FROM `spell` WHERE `id` = 541;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (541, 'Missile Weapon Mastery Self III', 36880 /* Skill, SingleStat, Additive */, 47 /* MissileWeapons */, 20, '2019-03-16 04:23:00');
