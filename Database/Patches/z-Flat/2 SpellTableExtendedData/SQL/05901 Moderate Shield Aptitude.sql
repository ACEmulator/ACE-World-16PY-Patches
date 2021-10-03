DELETE FROM `spell` WHERE `id` = 5901;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5901, 'Moderate Shield Aptitude', 36880 /* Skill, SingleStat, Additive */, 48 /* Shield */, 10, '2021-10-03 02:49:43');
