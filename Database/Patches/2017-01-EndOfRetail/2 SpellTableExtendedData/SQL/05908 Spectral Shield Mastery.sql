DELETE FROM `spell` WHERE `id` = 5908;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5908, 'Spectral Shield Mastery', 36880 /* Skill, SingleStat, Additive */, 48 /* Shield */, 150, '2020-03-29 00:00:00');
