DELETE FROM `spell` WHERE `id` = 4533;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4533, 'Incantation of Missile Weapon Mastery Other', 36880 /* Skill, SingleStat, Additive */, 47 /* MissileWeapons */, 45, '2021-11-01 00:00:00');