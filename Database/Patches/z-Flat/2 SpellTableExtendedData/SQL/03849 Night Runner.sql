DELETE FROM `spell` WHERE `id` = 3849;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3849, 'Night Runner', 36880 /* Skill, SingleStat, Additive */, 24 /* Run */, 15, '2021-10-03 02:49:43');
