DELETE FROM `spell` WHERE `id` = 488;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (488, 'Missile Weapon Mastery Other IV', 36880 /* Skill, SingleStat, Additive */, 47 /* MissileWeapons */, 25, '2021-11-01 00:00:00');
