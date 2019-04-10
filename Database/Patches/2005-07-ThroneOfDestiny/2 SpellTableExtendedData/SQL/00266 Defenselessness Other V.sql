DELETE FROM `spell` WHERE `id` = 266;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (266, 'Defenselessness Other V', 36880 /* Skill, SingleStat, Additive */, 7 /* MissileDefense */, -30, '2019-04-10 07:20:28');
