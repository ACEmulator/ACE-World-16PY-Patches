DELETE FROM `spell` WHERE `id` = 5811;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5811, 'Recklessness Ineptitude Other I', 36880 /* Skill, SingleStat, Additive */, 50 /* Recklessness */, -10, '2021-10-03 02:49:43');
