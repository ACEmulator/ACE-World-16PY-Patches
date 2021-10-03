DELETE FROM `spell` WHERE `id` = 5890;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5890, 'Major Recklessness Prowess', 36880 /* Skill, SingleStat, Additive */, 50 /* Recklessness */, 15, '2021-10-03 02:49:43');
