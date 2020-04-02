DELETE FROM `spell` WHERE `id` = 5886;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5886, 'Minor Shield Aptitude', 36880 /* Skill, SingleStat, Additive */, 48 /* Shield */, 5, '2020-03-31 00:00:00');
