DELETE FROM `spell` WHERE `id` = 4521;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4521, 'Incantation of Missile Weapon Mastery Other', 36880 /* Skill, SingleStat, Additive */, 47 /* MissileWeapons */, 45, '2021-11-01 00:00:00');
