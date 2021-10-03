DELETE FROM `spell` WHERE `id` = 6071;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6071, 'Legendary Sprint', 36880 /* Skill, SingleStat, Additive */, 24 /* Run */, 35, '2021-10-03 02:49:43');
