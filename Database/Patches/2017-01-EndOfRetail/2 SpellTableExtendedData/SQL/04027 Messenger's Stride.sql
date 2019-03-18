DELETE FROM `spell` WHERE `id` = 4027;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4027, 'Messenger''s Stride', 36880 /* Skill, SingleStat, Additive */, 24 /* Run */, 15, '2019-03-18 09:00:00');
