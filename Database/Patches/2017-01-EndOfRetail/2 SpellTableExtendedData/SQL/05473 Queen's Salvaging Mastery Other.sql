DELETE FROM `spell` WHERE `id` = 5473;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5473, 'Queen''s Salvaging Mastery Other', 36880 /* Skill, SingleStat, Additive */, 40 /* Salvaging */, 30, '2019-03-18 09:00:00');
