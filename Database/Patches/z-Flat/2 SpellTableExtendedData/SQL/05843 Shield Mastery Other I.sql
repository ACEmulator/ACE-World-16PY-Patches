DELETE FROM `spell` WHERE `id` = 5843;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5843, 'Shield Mastery Other I', 36880 /* Skill, SingleStat, Additive */, 48 /* Shield */, 10, '2019-03-18 09:00:00');
