DELETE FROM `spell` WHERE `id` = 4027;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4027, 'Messenger''s Stride', 36880 /* Skill, SingleStat, Additive */, 24 /* Run */, 15, '2021-11-01 00:00:00');
