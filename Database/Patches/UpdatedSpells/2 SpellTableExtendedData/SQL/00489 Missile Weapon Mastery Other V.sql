DELETE FROM `spell` WHERE `id` = 489;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (489, 'Missile Weapon Mastery Other V', 36880 /* Skill, SingleStat, Additive */, 47 /* MissileWeapons */, 30, '2019-03-16 04:23:00');
