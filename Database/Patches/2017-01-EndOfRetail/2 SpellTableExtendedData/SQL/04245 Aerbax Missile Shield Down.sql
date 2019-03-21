DELETE FROM `spell` WHERE `id` = 4245;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4245, 'Aerbax Missile Shield Down', 36880 /* Skill, SingleStat, Additive */, 7 /* MissileDefense */, 30, '2019-03-18 09:00:00');
