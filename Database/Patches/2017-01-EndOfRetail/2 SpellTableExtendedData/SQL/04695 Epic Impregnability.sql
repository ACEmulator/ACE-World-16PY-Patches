DELETE FROM `spell` WHERE `id` = 4695;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4695, 'Epic Impregnability', 36880 /* Skill, SingleStat, Additive */, 7 /* MissileDefense */, 25, '2019-03-18 09:00:00');
