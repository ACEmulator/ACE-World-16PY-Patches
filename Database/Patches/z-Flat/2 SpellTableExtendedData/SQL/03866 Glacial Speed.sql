DELETE FROM `spell` WHERE `id` = 3866;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3866, 'Glacial Speed', 36880 /* Skill, SingleStat, Additive */, 24 /* Run */, -200, '2021-10-03 02:49:43');
