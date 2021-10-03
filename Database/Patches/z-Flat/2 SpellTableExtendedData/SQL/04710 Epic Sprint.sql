DELETE FROM `spell` WHERE `id` = 4710;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4710, 'Epic Sprint', 36880 /* Skill, SingleStat, Additive */, 24 /* Run */, 25, '2019-03-18 09:00:00');
