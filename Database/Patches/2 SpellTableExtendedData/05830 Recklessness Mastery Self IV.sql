DELETE FROM `spell` WHERE `id` = 5830;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5830, 'Recklessness Mastery Self IV', 36880 /* Skill, SingleStat, Additive */, 50 /* Recklessness */, 25, '2021-11-01 00:00:00');
