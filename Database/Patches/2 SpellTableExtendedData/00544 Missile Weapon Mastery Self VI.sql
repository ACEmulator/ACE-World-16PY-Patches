DELETE FROM `spell` WHERE `id` = 544;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (544, 'Missile Weapon Mastery Self VI', 36880 /* Skill, SingleStat, Additive */, 47 /* MissileWeapons */, 35, '2021-11-01 00:00:00');
