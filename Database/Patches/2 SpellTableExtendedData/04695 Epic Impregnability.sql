DELETE FROM `spell` WHERE `id` = 4695;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4695, 'Epic Impregnability', 36880 /* Skill, SingleStat, Additive */, 7 /* MissileDefense */, 25, '2021-11-01 00:00:00');
