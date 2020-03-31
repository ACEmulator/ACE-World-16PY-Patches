DELETE FROM `spell` WHERE `id` = 5906;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5906, 'Spectral Recklessness Mastery', 36880 /* Skill, SingleStat, Additive */, 50 /* Recklessness */, 150, '2020-03-29 00:00:00');
