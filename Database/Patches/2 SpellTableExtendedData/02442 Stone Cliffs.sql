DELETE FROM `spell` WHERE `id` = 2442;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2442, 'Stone Cliffs', 36880 /* Skill, SingleStat, Additive */, 6 /* MeleeDefense */, 12, '2021-11-01 00:00:00');
