DELETE FROM `spell` WHERE `id` = 4196;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4196, 'Harbinger Missile Defense', 36880 /* Skill, SingleStat, Additive */, 7 /* MissileDefense */, 30, '2019-03-16 04:23:00');
