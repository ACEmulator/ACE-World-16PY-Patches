DELETE FROM `spell` WHERE `id` = 5823;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5823, 'Recklessness Mastery Other V', 36880 /* Skill, SingleStat, Additive */, 50 /* Recklessness */, 30, '2021-10-03 02:49:43');
