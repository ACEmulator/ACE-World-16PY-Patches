DELETE FROM `spell` WHERE `id` = 5895;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5895, 'Epic Recklessness Prowess', 36880 /* Skill, SingleStat, Additive */, 50 /* Recklessness */, 25, '2019-03-18 09:00:00');
