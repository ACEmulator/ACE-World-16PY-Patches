DELETE FROM `spell` WHERE `id` = 3849;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3849, 'Night Runner', 36880 /* Skill, SingleStat, Additive */, 24 /* Run */, 40, '2022-01-20 04:53:49');
