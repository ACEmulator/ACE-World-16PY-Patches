DELETE FROM `spell` WHERE `id` = 4984;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4984, 'Nimble Fingers - Cooking', 36880 /* Skill, SingleStat, Additive */, 39 /* Cooking */, 5, '2021-11-01 00:00:00');
