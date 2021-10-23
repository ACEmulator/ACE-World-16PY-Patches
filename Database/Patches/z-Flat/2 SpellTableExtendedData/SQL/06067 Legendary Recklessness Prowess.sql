DELETE FROM `spell` WHERE `id` = 6067;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6067, 'Legendary Recklessness Prowess', 36880 /* Skill, SingleStat, Additive */, 50 /* Recklessness */, 35, '2019-03-18 09:00:00');
