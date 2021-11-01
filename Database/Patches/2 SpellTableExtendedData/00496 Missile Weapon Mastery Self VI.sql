DELETE FROM `spell` WHERE `id` = 496;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (496, 'Missile Weapon Mastery Self VI', 36880 /* Skill, SingleStat, Additive */, 47 /* MissileWeapons */, 35, '2019-03-18 09:00:00');
