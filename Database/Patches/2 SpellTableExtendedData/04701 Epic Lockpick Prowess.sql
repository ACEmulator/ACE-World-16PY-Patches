DELETE FROM `spell` WHERE `id` = 4701;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4701, 'Epic Lockpick Prowess', 36880 /* Skill, SingleStat, Additive */, 23 /* Lockpick */, 25, '2021-11-01 00:00:00');
