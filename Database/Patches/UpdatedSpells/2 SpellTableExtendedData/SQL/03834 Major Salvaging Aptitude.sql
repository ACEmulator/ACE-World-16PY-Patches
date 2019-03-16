DELETE FROM `spell` WHERE `id` = 3834;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3834, 'Major Salvaging Aptitude', 36880 /* Skill, SingleStat, Additive */, 40 /* Salvaging */, 5, '2019-03-16 04:23:00');
