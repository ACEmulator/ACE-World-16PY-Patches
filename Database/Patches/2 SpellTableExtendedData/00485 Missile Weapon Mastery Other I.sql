DELETE FROM `spell` WHERE `id` = 485;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (485, 'Missile Weapon Mastery Other I', 36880 /* Skill, SingleStat, Additive */, 47 /* MissileWeapons */, 10, '2021-11-01 00:00:00');
