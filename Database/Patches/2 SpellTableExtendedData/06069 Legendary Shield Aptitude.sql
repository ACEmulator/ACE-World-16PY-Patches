DELETE FROM `spell` WHERE `id` = 6069;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6069, 'Legendary Shield Aptitude', 36880 /* Skill, SingleStat, Additive */, 48 /* Shield */, 35, '2021-11-01 00:00:00');
