DELETE FROM `spell` WHERE `id` = 4210;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4210, 'The Jitters', 36880 /* Skill, SingleStat, Additive */, 7 /* MissileDefense */, 100, '2021-11-01 00:00:00');
