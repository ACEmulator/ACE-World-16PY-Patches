DELETE FROM `spell` WHERE `id` = 5474;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5474, 'Queen''s Sprint', 36880 /* Skill, SingleStat, Additive */, 24 /* Run */, 30, '2019-03-18 09:00:00');
