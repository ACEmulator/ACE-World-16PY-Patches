DELETE FROM `spell` WHERE `id` = 4114;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4114, 'Hypnotic Suggestion', 36880 /* Skill, SingleStat, Additive */, 6 /* MeleeDefense */, -10, '2021-11-01 00:00:00');
